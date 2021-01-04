#Solution for https://www.codewars.com/kata/5875b200d520904a04000003/
def enough(cap, on, wait)
  (on + wait) >= cap ? (cap - on - wait)*-1 : 0
end    
