import 'package:leetcode_dart/easy/task_0001_two_sum_with_hash_map.dart';
import 'package:test/test.dart';

void main() {
  group(
    'Two sum test.',
    () {
      final solution = Solution();
      test(
        'true',
        () => expect(solution.twoSum([2, 7, 11, 15], 9)..sort(), [0, 1]),
      );
      test('true', () => expect(solution.twoSum([3, 2, 4], 6)..sort(), [1, 2]));
      test('true', () => expect(solution.twoSum([3, 3], 6)..sort(), [0, 1]));
    },
  );
}
