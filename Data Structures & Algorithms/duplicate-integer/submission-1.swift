class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        var count = [Int: Int]()
        for i in nums{
            count[i, default: 0] += 1
        }
        let valueList = Array(count.values)

        var flag: Bool = false
        for i in valueList{
            if i>1{
                flag = true
            }
        }
        return flag
    }
}
