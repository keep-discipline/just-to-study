/* basic conception 

when defining main function, don't need write function 

*/
let a: Int = 2025;
func ksm(a: Int, b: Int): Int{
    var aa: Int = a
    var bb: Int = b
    var ans: Int = 1
    while (bb > 0) {
        if (bb % 2 == 1) {
            ans = ans * aa
        }
        aa = aa * aa 
        bb /= 2
    }
    return ans;
}
main(): Int{
    println("fww")
    print(ksm(2, 5))
    return 0;
}