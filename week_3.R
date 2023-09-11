# 변수 만들기
total <- 5050

#변수 확인
total
print(total)
cat('합계:',total) # 문자와 함께 출력하고 싶을 때

#변수를 이용한 산술연산
a<- 10
b <- 20
c <- a+b
a
b
c

# 바뀔 수 있는 변수의 값
a<- 10
print(a)
a<- 50
print(a) # 변수의 값을 변경 가능

#변수 하나에 값 하나만 저장
# num <-2,5 # 잘못된 방법

num1 <-2
num2 <- 5

#변수 작성 규칙

# 변수명 중간에 공백 금지
# 숫자 먼저 금지

#자료형 data type
age.1 <- 20
age.2 <- 25
print(age.1+age.2)

#문자형
name.1<-'jehn'
name.1

grade.1<-'3' # 문자 3으로 기록됨. 연산 불가

#논리형
5>3 # True False의 값을 가짐.

#벡터 만들기 c()함수, combine함수
x<- c(10,20,30)
y<- c('a','b','c')
z<- c(TRUE,FALSE,TRUE,FALSE)

# 각 요소의 첫번째 요소 출력
x[1]
y[1]
z[1]

#다양한 벡터
v1<- 50:90 # 50~90까지의 숫자 넣는다.
v1
v1[10]

v2<-c(1,2,5,50:90)
v2

v3 <- seq(1,100,3) #1~100까지 간격은 3
v3

v4<-seq(0.1,1.0,0.1)
v4

#반복된 숫자로 이루어진 벡터 rep(반복대상값, times=반복횟수)
v5<- rep(1,times=5)
v5
v6<- rep(1:5,times=3)
v6

v7<-rep(c(1,5,9),times=3)
v7

v8<- rep(c('a','b','c'),each=3)#each는 각각 3번씩 반복
v8

#벡터의 값에 이름 붙이기
ab<-c(8,2,0,4,1)
ab
names(ab)
names(ab)<- c('m','t','w','u','f')
ab

#벡터에서 원소값 확인하기
ab
ab[3]
ab[5]
ab[6] #NA 뜨는데 값이 없음을 의미함.

#벡터에서 여러 개의 값을 한번에 추출
ab[1:3]
ab[seq(1,5,2)]
ab[-2]
ab[-c(3,5)] #빼기는 제외하고 출력이라는 뜻

#벡터 원소를 이름으로 추출
ab['w']
ab[c('w','f')]

ab

#벡터에 저장된 원소값 변경
ab[1]<- 7
ab
ab[c(1,3,5)]<-c(5,3,3)
ab
ab<-c(10,10,10) #ab의 전체 값 변경
ab

#함수
d<- c(1,7,4,3,2)
s <- sort(d) #정렬
s # 값을 정렬 후 s에 저장

ss<-sort(d,TRUE)#내림차순으로 정렬
ss
