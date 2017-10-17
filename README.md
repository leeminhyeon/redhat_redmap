# RED MAP

“지하철 공중화장실 몰래카메라 신고”

## Introduction

![경규옹](/app/assets/images/noname00.jpg "경규옹")

_출처:http://newspaper.tistory.com/2511009_

‘지금까지 이경규의 몰래카메라였습니다!’
이 대사는 누구나 기억하는, 한 시대를 풍미했던 MBC의 간판 예능 ‘일요일 일요일 밤에’의 코너 ‘이경규의 몰래카메라’의 엔딩 멘트이다.
불과 몇 년 전만 하더라도 사람들에게 ‘몰래카메라’ 혹은 ‘몰카’는 방송인 ‘이경규’였다. 하지만 최근 들어(과연) 시민들은 ‘몰카’를 그야말로 사람을(주로, 거의, 대부분 여성을) 동의 없이 무단으로 촬영해 배포하고 상식과 윤리에 어긋나는 방식으로 소비하게 하는 범죄 도구로 인식한다.

![말이야 방구야](/app/assets/images/noname01.jpg "말이야 방구야")

_출처:http://news.joins.com/article/21774258
http://news.jtbc.joins.com/article/article.aspx?news_id=NB11240211
http://imnews.imbc.com/replay/2016/nw930/article/3871091_19837.html_


하지만 안타깝게도 다수는 언제, 어디서, 어떻게 촬영돼 개인의 사적인 모습이 인터넷 세상을 떠돌게 될지 모르는 불안감과 공포감에 휩싸여 자구책을 마련하는 사람들의 행동을 단순히 예민하게 반응한다고 치부한다. 과연 잠재적 피해자들의 피해 망상일 뿐이고 그들 모두의 신경이 유난히 예민한 것일까.

![나와](/app/assets/images/noname02.jpg "예민하다고 한사람 다 나와")

_출처:http://news.kmib.co.kr/article/view.asp?arcid=0010067173
http://www.insight.co.kr/news/104440
http://1boon.kakao.com/issue/molca?embed=1&view=simple_


## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

1. AWS security key id/pwd
2. Carrierwave gem
3. rake db:migrate

```
=======
Gemfile: 
   gem 'carrierwave', '~> 1.0’

Terminal:
   $ gem install carrierwave -v "1.0.0"
=======
```

### Page Explain

1. 사용자 페이지

   (1) /home/index.html : 홈 화면
   - redmap의 홈 화면

   (2) /home/main.html : 지하철 역 선택 화면
   - 원하는 지하철 역을 선택하는 페이지

   (3) /home/select_toilet.html : 화장실 선택 페이지
   - 화장실이 여러개인 지하철 역을 선택하면 이 페이지로 이동

   (4) /home/toilet_detail_info.html
   - 화장실에 대한 자세한 정보 제공
   - 신고 누적수, 최근 검진일, 발견된 불법카메라 수에 대한 정보 제공
   - 신고하기 및 신고 된 사진 보기가 가능

   (5) /home/report.html
   - 사진 업로드를 통해 신고하는 페이지

   (6) /home/photo_view.html
   - 신고 된 사진들을 모아 볼 수 있는 페이지(서비스 준비중)

   (7) /home/notice.html
   - 관리자가 업로드 한 공지 및 신고 처리 정보를 볼 수 있음

2. 관리자 페이지 (공지 관리)

   (1) /notices/index.html
   - url을 통해서만 접속 가능함
   - 관리자가 공지를 업로드하고 업로드 된 공지를 수정, 삭제할 수 있음

## Built With

* [Cloud 9](https://c9.io/) – The IDE used
* [AWS](https://aws.amazon.com/ko/?nc2=h_lg) – The database used
* [Ruby] – The language used
* [Rails] – The web framework used

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* https://github.com/marghoobsuleman/ms-Dropdown
* http://www.fontspace.com/st-gigafont-typefaces/unifont
