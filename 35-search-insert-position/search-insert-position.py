class Solution(object):
    def searchInsert(self, nums, target):
        n = nums
        if target not in n:
            n.append(target)
        f = sorted(n)   
        d = len(f)
        for i in range (d):
            if f[i]== target:
                return i  
        
              
        
        """
        :type nums: List[int]
        :type target: int
        :rtype: int
        """
        