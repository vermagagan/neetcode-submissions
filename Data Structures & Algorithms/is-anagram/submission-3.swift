class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        if s.count != t.count{
                return false
            }
        var count = [Character:Int]()
        for i in s{
            count[i,default: 0] += 1
        }
        
        for i in t{
            
            count[i, default: 0] -= 1
           if count[i]! < 0 {
                return false
            }
            
        }
        return true
    }
}
