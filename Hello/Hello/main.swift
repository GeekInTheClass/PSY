var array = [1, 4, 5, 2, 9, 8, 7, 10, 6]
var array2 : [Int] = []

var i : Int = 0

for item in array {
    if item % 2 == 0{               // 배열 원소가 짝수면 원소의 제곱을 새로운 배열에 넣기
        array2.append(item * item)
    }
    else {
        array2.append(item * 2)     // 배열 원소가 홀수면 원소의 2배 값을 새로운 배열에 넣기
    }
}

print(array2)                       // 결과 값: [2, 16, 10, 4, 18, 64, 14, 100, 36]
