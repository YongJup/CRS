# 삼각대
## 프로젝트명 : 뭐라카대
### 팀명선정이유 

카메라를 받쳐주는 삼각대의 기능을 바탕으로 저희 팀원 세명이 카메라 대여 프로젝트를 받쳐준다는 의미로 팀명을 정하게 되었습니다. 어느 한쪽도 무너져서는 안되고 다같이 협업을 해야 한다는 의미도 가지고 있습니다.

### 팀원

- 2015108176 강용재(팀장)
- 2017108244 강수연
- 2017108255 김민석

------

## 프로젝트 목표 및 방향

- 저희가 만들 팀프로젝트는 카메라렌즈대여서비스입니다. 카메라의 여러 부속들을 빌리고 빌려주는 홈페이지를 만드는 것이 목표입니다.

- ruby on rails를 이용해 여러 오픈되어져 있는 오픈소스(Gem)를 이용해 작업할 예정입니다.

- **창조는 불편함에서 나온다!**

  저희 팀의 강용재 학우는 올해 학교 축제때 오는 연예인 직캠을 찍고 싶었습니다. 그러나 망원렌즈의 가격은 비쌌고 어디 빌릴 곳이 없을까라는 것이 저희 프로젝트의 시작이었습니다. 제주도에서 렌즈를 빌릴 수 있는 곳이 없었고, 이러한 불편함을 통해 저희는 렌즈대여서비스인 '뭐라카대'를 만들기로 결정했습니다.

- **git page : https://github.com/YongJup/CRS.git**

------

## 오픈소스 프로젝트 

#### rails

> https://github.com/rails/rails
> <MIT-LICENSE> https://github.com/rails/rails/blob/master/MIT-LICENSE
> Copyright (c) 2005-2018 David Heinemeier Hansson



#### rails_db

> https://github.com/igorkasyanchuk/rails_db
> <MIT-LICENSE> https://github.com/igorkasyanchuk/rails_db/blob/master/MIT-LICENSE
> Copyright 2015 Igor Kasyanchuk



#### devise

> https://github.com/plataformatec/devise
> <MIT-LICENSE> https://github.com/plataformatec/devise/blob/master/MIT-LICENSE
> Copyright 2009-2018 Plataformatec. http://plataformatec.com.br



#### carrierwave

> https://github.com/carrierwaveuploader/carrierwave
> <MIT-LICENSE>
> Copyright (c) 2008-2015 Jonas Nicklas



#### minimagick

> https://github.com/minimagick/minimagick
> <MIT-LICENSE> https://github.com/minimagick/minimagick/blob/master/MIT-LICENSE 
> Copyright (c) 2005-2013 Corey Johnson probablycorey@gmail.com



#### fog

> https://github.com/fog
> <MIT-LICENSE> https://github.com/fog/fog/blob/master/LICENSE.md
> Copyright (c) 2009-2016 CONTRIBUTORS.md



#### cancancan

> https://github.com/CanCanCommunity/cancancan
> <MIT-LICENSE> https://github.com/CanCanCommunity/cancancan/blob/develop/LICENSE
> Copyright (c) 2011 Ryan Bates



#### rolify

> https://github.com/RolifyCommunity/rolify
> <MIT-LICENSE> https://github.com/RolifyCommunity/rolify/blob/master/LICENSE
> Copyright (c) 2017 Florent Monbillard



#### kaminari

> https://github.com/kaminari/kaminari
> <MIT-LICENSE> https://github.com/kaminari/kaminari/blob/master/MIT-LICENSE
> Copyright (c) 2011 Akira Matsuda



#### bootstrap

> https://github.com/twbs/bootstrap
> <MIT-LICENSE> https://github.com/twbs/bootstrap/blob/v4-dev/LICENSE
> Copyright (c) 2011-2018 Twitter, Inc.
> Copyright (c) 2011-2018 The Bootstrap Authors



#### bootsnipp

> https://bootsnipp.com/
> <MIT-LICENSE> [MIT license.Bootsnipp.com © 2017 ](https://bootsnipp.com/license)
> Copyright (c) 2013 Bootsnipp.com



------

## 세부계획

##### DB구축

- post 자료형

##### 게시판 만들기

- new,edit, destroy 기능 구현
- 이미지 업로드 기능
- 올리기 전 이미지 미리보기 기능
- 다중 이미지 업로드
- 검색기능
- 페이지 넘기기

##### 로그인

- post 권한

##### 마이페이지

- 팔로우기능(follower, followee)

##### 댓글

- 대댓글 추가

------

## 개인별역할

#### 강용재

- DB 구축, 관계설정
- 댓글 기능 구현
- 대댓글 기능 추가
- DB 컬럼 수정
- 로그인 본인 확인
- CSS

#### 강수연

- 이미지 업로드 구현
- 다중 이미지 업로드
- 게시물 페이지 구현
- Rented 게시물 숨김
- CSS

#### 김민석

- 검색 기능 구현
- 항목별 검색, 필터링
- 게시물 권한 구현
- Follow기능(Follower, Followee)
- 유저페이지 Follow 목록
- CSS

------

## 현재 진행상황

##### 9.10 1차 회의

- 크게 타이틀페이지, 마이페이지로 나누어 초안 작성.
- 필요한 강의 정리.

##### 9.12 db구축

- scaffod를 이용해서 테이블 작성.
- github 저장소 생성. (https://github.com/YongJup/CRS.git)

##### 9.19 로그인구현

- devise 잼을 이용해서 로그인 구현. 

##### 10. 26 삼각대 팀이름의 탄생.

##### 10.27 이미지업로드기능구현

- carrierwave 잼을 이용해 이미지 업로더 생성.
- fog 잼을 이용해 c9 버킷에 저장.

##### 11.1  fog.rb / 이미지 사이즈지정과 팔로우, 권한 기능 

- fog 고유 키 부여.
- 이미지 사이즈를 적당하게 지정하여 이미지 크기 설정.
- follow 버튼을 통해 follower와 followee가 알맞게 증가하도록 설정.
- 유저페이지로 넘어가는 링크 value를 email로 지정.
- 삭제, 수정이 작성자만 가능하도록 권한 설정.(cancancan, rolify)

##### 11.4 로그인페이지 css / index 페이지 테이블 css

- 로그인 페이지 css.
- 처음 나오게 되는 index페이지 css.

##### 11.7 user edit , new post css, 네비바 생성과 테이블 head 축소, 페이지 

- css 파트 분배.
- user정보 수정 페이지 css.
- new post 페이지 css.
- 홈으로 가기 같은 네비게이션바 생성.
- 유저, 렌즈이름, 렌즈 이미지를 테이블 head로 작성.
- kaminari 잼을 이용하여 한 페이지에 게시물 5개씩, 최근 글 순서로 나오게 적용.

##### 11.8 show css 와 검색 기능 구현 / 2차 회의

- 게시물 show 페이지 css.
- content에 있는 부분이 일치하면 검색되는 기능 구현.
- 2차 회의
  1. 이미지가 없을 경우 이미지 없음이라는 이미지 설정.
  2. follow 표시 및 링크 필요.
  3. 댓글 및 대댓글 기능 구현할 것.
  4. rented표시가 되면 게시물에 보이지 않는 기능 구현할 것.

##### 11.9 체크박스, 검색css와  이미지 미리보기, 댓글 구현 / 3차 회의

- 게시물 생성 시 보이는 체크박스와 여러 submit 버튼 css.
- 이미지를 올리기 전에 미리 이미지를 볼 수 있는 미리보기 구현.
  (참고 : https://stackoverflow.com/questions/11485967/best-way-to-show-image-previews-before-upload-in-rails-carrierwave)
- 검색창 css.
- 댓글 구현.
- 3차 회의
  1. 댓글 css 필요.
  2. 계정 삭제 후 서버들어가면 뜨는 에러 발견.
  3. 이미지 다중 업로드 기능 추가할 것.
  4. post 단위 변경.

##### 11.16 4차 회의 및 피드백

- 4차 회의
  1. 계정 삭제 했을 때 댓글 사라지게 하는 기능 구현할 것.
  2. 대댓글 기능 구현할 것.
  3. 항목별 검색 기능 추가할 것.
  4. 계정 삭제 시 비밀번호 확인 기능 추가할 것.
- 피드백 
  1. rails/db 아무나 보지 못하도록 숨길 것.
  2. 이메일이 유효한 지 알아보는 단계를 회원가입 할 때 넣을 것.

##### 12.02 남은 기능 구현1(이미지 다중 업로드, rented 감추기) 

- 이미지 다중 업로드 기능 구현.
- rented되었을 시 게시물 index 페이지에서 감추기.
- rails/db 삭제

##### 12.03 팔로우 목록 구현

- modal을 사용하여  팔로우 수를 클릭하면 팔로우한 계정목록이 뜨도록 구현. 

##### 12.13 회원가입 메일확인

- 회원가입한 계정이 본인 것인지 확인하는 메일 확인 과정 구현.
- 메일확인창 css.
