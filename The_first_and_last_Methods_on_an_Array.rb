arr = [1, 3, 5, 7, 9, 15, 21, 18, 6]

p arr.first
p arr.last

p arr.first.class
p arr.last.class

p arr.first(3)
p arr.last(2)

p arr.first(1)
p arr.last(1)

#if we provide arguments then we will have array class
p arr.first(1).class
p arr.last(1).class

#some vatiation on solution of exercise:
def custom_first_1(arr, num = 0)
  if num != 0 then
    result = arr[num]
  else
    result = arr[0]
  end
  return result
end

def custom_last_1(arr, num = 0)
  if num != 0 then
    result = arr[-num - 1]
  else
    result = arr[arr.length - 1]
  end
  return result
end

p custom_first_1(arr,6)
p custom_last_1(arr,1)

# Answer to the excercise:

def custom_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end

p custom_first(arr)
p custom_first(arr, 5)
p custom_first(arr, 1)

def custom_last(arr, num = 0)
  return arr[-1] if num == 0
  arr[-num..-1]
end

p custom_last(arr)
p custom_last(arr, 5)
p custom_last(arr, 1)
p arr