//
//123123
//

final class PropertyNestedFinalClassLazyVar: NSObject {
    
    func propertyNestedFinalClassLazyVar1() {
        let obj = NestedFinalClass10()
        var result = 0
        print(String(describing: result))

{r}
        result = obj.i
{r}
    }
}
