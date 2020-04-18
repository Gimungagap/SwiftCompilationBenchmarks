# Swift Compilation Benchmarks

A project set up to measure time spent on type check of different Swift expressions during compilation.
The project is configured to log time consumption of type checks (for more information you can investigate `-Xfrontend -debug-time-function-bodies` option or check out [Build Time Analyzer](https://github.com/RobertGummesson/BuildTimeAnalyzer-for-Xcode)).

There are several targets in the project.

## Compiled Traget 

Target **CompilationBenchmarks** is set up to compile as an iOS app. 
Type check measurements are performed during this compilation.

This target can be manually built and inspected with Build Time Analyzer or automatically built and inspected with [SeveralRuns](#several-runs) target.

**Note:** all the measured files are excluded from the target by default. 
You should choose required measurement files and include them in target to enable them.

Main file groups in target:
* [Benchmarks](CompilationBenchmarks/Benchmarks) contains files with measured code expressions. 
The expressions are always repeated lots of times to minimize measurement errors.
* [Utils](CompilationBenchmarks/Utils) contains files with utility code used for the benchmarks. These files are included in target too.
* [iOS App](CompilationBenchmarks/iOS%20App) contains iOS app-related files.

## Several Runs

**SeveralRuns** target can be used to automatically run several sequential builds of the main target and to calculate average measurement results.
To execute launch just build the target. Results will be printed in build log.
The runs are performed via [main.swift](Several%20Runs/main.swift) script file.
There are several complete settings in the beginning of the script:
* `preferredSimulator` can be used to specify name of simulator for `xcodebuild` (see `xcrun simctl list`)
* `numberOfRuns` amount of runs to perform.
* `minPrintedTimeInMs` minimal value in milliseconds to print in results. 
Lesser values will be omitted. 
Set zero to print all results.
* `sort` sort order of the results.
* `printIntermediateResults` if `true` then script will print results of every build run. 
Otherwise there will be just overall calculated average results.

## Code Generation

As code expressions are repeated, there are some code generation utilities.

### Repeated Lines

**GenerateFile** target can be used to generate repeated lines of code.
To generate lines write a template in [code_template](Code%20Generation/Generate%20File/code_template) file and build the target. 
Results will be written into **generation_output** file in [Generate File](Code%20Generation/Generate%20File) directory.
Code generation is performed via [main.swift](Code%20Generation/Generate%20File/main.swift) script file.

#### Template

Template file example:

```
300
{r}
extension NestedFinalClass{i} {
    var subExtVar: NestedFinalClass{i} {
        return NestedFinalClass{i}()
    }
}
{r}
```

* The first line is optional and can specify number of repeats. Default is `1000`.
* A line `{r}` starts a block of repeated lines. The next same line ends it.
* `{i}` is replaced with a repeat index.

The result will be:

```
extension NestedFinalClass0 {
    var subExtVar: NestedFinalClass0 {
        return NestedFinalClass0()
    }
}
extension NestedFinalClass1 {
    var subExtVar: NestedFinalClass1 {
        return NestedFinalClass1()
    }
}
...
extension NestedFinalClass299 {
    var subExtVar: NestedFinalClass299 {
        return NestedFinalClass299()
    }
}
```

## String Replacement

**ReplaceOccurrences** target can be used to create renamed copies of a specified file with specified string replaced with a specified replacement string.
Can be useful for creation of clusters of similar files (see [Property Access](CompilationBenchmarks/Benchmarks/Property%20Access) group).
To generate files you need to:
* Create a template file. For example, `FinalClass.swift` with content:
```
extension FinalClass {
    var varFinalClass: FinalClass? { nil }
}
```
* Specify values at the bottom of the [execute.sh](Code%20Generation/Replace%20Occurrences/execute.sh) script:
```
replace_occurrences FinalClass.swift FinalClass Struct
```
* Build a target.
* A file copy called `Struct.swift` will appear in [Replace Occurrences](Code%20Generation/Replace%20Occurrences) directory with contents:
```
extension Struct {
    var varStruct: Struct? { nil }
}
```
