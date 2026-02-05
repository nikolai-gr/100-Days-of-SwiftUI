let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

let filteredLuckyNumbers = luckyNumbers.filter { $0 % 2 != 0}
    .sorted(by: >)
    .map {String($0) + " is lucky number!"}

for number in filteredLuckyNumbers {
    print(number)
}
