# SpotifyLoginSampleApp

## 소스코드의 문제점
Part 3. Intermediate
Ch 01. Spotify 스타일 로그인 화면 구현하기
Ch01_08. Google 로그인

부분에서 강의 내용과 같이 코드를 작성하게 되면 M1 이상의 매킨토시에서는 코드의 오류가 일어납니다.
강의의 코드는 그대로 작성하되, PodFile의 pod ‘GoogleSignIn’ 의 버전을 낮추게 되면 코드의 오류는 사라집니다.
하지만 M1 이상의 매킨토시에서는 시뮬레이터를 돌릴 수 없는 오류가 발생합니다.

pod ‘GoogleSignIn’, ‘→ 5.0.2’
→ 코드의 오류는 발생하지 않으나 시뮬레이터 구동 시 오류 발생.

5.0.2의 다음 버전인 6.0.0으로 수정하면

pod ‘GoogleSignIn’, ‘6.0.0’
→ 구글 자체에서 M1 이상의 매킨토시에서의 시뮬레이터 구동을 가능하게 했으나 코드에서 오류 발생


GoogleSignIn 버전 관련 구글 공식 사이트 참고
https://developers.google.com/identity/sign-in/ios/release 
