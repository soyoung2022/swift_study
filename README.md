# swift mini project 
> 📍 졸업 프로젝트 프론트엔드 swift 언어 공부 기록 
- 참고한 사이트: Apple Developer tutorial, swift document tutorial 등 

## ChatPrototype
> App 소개 화면 만드는 법 & TabView, FeatureCard 사용 방법 
- 배경색 graident로 설정하기 위해 Gradient(colors:gradientColors) 사용함
    - gradientColors : Assets에 gradientTop, gradientBottom을 생성한 후, ContentView struct에 gradientColors 리스트 생성함 
- TabView를 사용하고 배경색을 하얀색이 아닌 것으로 설정하면 아래에 Tab 넘길 때 더 잘 보이는 동그라미 표식들이 보임 
    - TabView는 App Description에 사용하면 좋을 것 같음

## DiceRoller
> 버튼 누르면 주사위 숫자가 바뀌는 기능
- randomElement()로 랜덤 선택 가능

## PickAPal
> 리스트에 이름 추가할 수 있고, 이름들 중 하나를 랜덤으로 선택해 표기해주는 기능
- 상태 추적을 위해 @State를 사용해 variable 정의 

## WhyNotTry
> 여러 acitivity 중 하나를 텍스트와 icon과 함께 랜덤으로 보여주는 기능 
- transition(.slide)를 적용해 icon이 바뀔 때 슬라이드처럼 넘어가면서 변함
- randomElement()는 Optional이라서 ?? default value 사용함 