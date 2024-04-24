class Solution {
  List<int> twoSum(List<int> nums, int target) {
    Map<int, int> numsMap = {};
    late int need;
    for (int i = 0; i < nums.length; i++) {
      need = target - nums[i];
      if (numsMap.containsKey(need)) {
        return [i, numsMap[need]!];
      }
      numsMap[nums[i]] = i;
    }
    return [];
  }
}
