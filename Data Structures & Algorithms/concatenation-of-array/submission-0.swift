class Solution {
    func getConcatenation(_ nums: [Int]) -> [Int] {
        var ans: [Int] = Array(repeating: 0, count: 2 * nums.count)
        let n: Int = nums.count
        for i in 0..<n{
            ans[i] = nums[i]
            ans[i+n] = nums[i]
        }
        return ans
    }
}
