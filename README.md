## 프로젝트 개요
기간 : 2024.03.18 ~ 2024.04.12
인원 : 유승민(팀장), 최수빈, 장경희, 김동현, 이수정, 이정석
내용 : Spring MVC 와 Mybatis를 이용한 웹서비스 개발 프로젝트
개발 환경 : Java, Spring MVC, Oracle DB (SQL, PL/SQL), Apache Tomcat

개발동기 : 
1. 개발 동기 
2. 개인 소비자가 맞춤 주문을 할 때, 다양한 업체 정보가 분산돼 있어 찾는 데 시간이 낭비됩니다.
3. 온라인 주문 경험이 없는 소비자가 주문을 할 때, 신뢰할 수 있는 업체 정보와 투명한 후기가 부족해 불편을 겪을 수 있습니다.
4. 위와 같은 문제로 주문을 진행하더라도 고객 불만이나 업체 실수로 인한 제작 오류로 인해 반품, 환불, 교환 사태가 발생하고, 이로 인해 개인과 업체 간 마찰이 증가하여 불편함이 더해졌습니다


# SUJE // 주문제작 쇼핑몰 개발 프로젝트 2024-03-18 ~
<h4>MVC 프로젝트 및 JAVA 소스 오류 발생시</h4>
<ul>
  <li>GIT 저장소에 있는 "https-content.zip" 압축파일 해제</li>
  <li>아래의 경로로 진입</li>
  <li>C:\workspaces\sujeWeb\.metadata\.plugins</li>
  <li>"org.springsource.ide.eclipse.commons.content.core" 에 압축해제된 폴더에 있는 xml 파일 넣기</li>
  <li>폴더가 없을 경우 위 폴더 이름대로 생성 후 xml 파일 넣기</li>
</ul>

<h2>반드시 작업 전 다운로드 명령</h2>
<h4>다운로드 명령</h4>
<ul>
  <li>git pull origin main</li>
</ul>
<h2>반드시 일일 작업 마무리 후 업로드 명령</h4>
<h4>업로드 명령</h4>
<ul>
  <li>git add .</li>
  <li>git commit -m "작업날짜 // 작업자명" <br/>
  예시) git commit -m "2024-03-12 // 유승민"
  </li>
  <li>git push origin 브랜치명</li>
</ul>
<h2>주요 변경사항</h2>
<h4>2024-03-22 원본 Spring MVC Project 업로드 - 유승민</h4>
<h4>2024-03-23 Spring MVC xml 매핑 작업 및 상세파일 수정 - 유승민</h4>
<h4>2024-03-25 View 작업시작 // 깃허브 파일 공유 - 유승민</h4>
<h4>2024-04-01 Back-End 작업시작 - 유승민</h4>

<h2>담당 업무</h2>
<h2>최수빈 ,이정석</h2>
로그인,회원가입<br/>
관리자페이지 - 스토어 일정 관리<br/>
관리자페이지 - 스토어 벌점 관리<br/>
관리자페이지 - Q&A 관리<br/>
관리자페이지 - 계정관리<br/>
<br/><br/>
<h2>이수정,유승민</h2>
회원(사용자) 관리 페이지<br/>
마이페이지(정보관리)<br/>
카드 등록 / 수정<br/>
계좌 등록 / 수정<br/>
주문제작 결제 내역 등 각종 결제 내역<br/>
후기작성<br/>
주문내역관리(SUJE톡톡)<br/>
스토어 주문 요청 관리(SUJE톡톡)<br/>
Q&A 작성<br/>
<br/><br/>
<h2>장경희,김동현</h2>
업체(입점스토어) 관리 페이지<br/>
스토어 페이지 관리<br/>
스토어 공지 조회/수정<br/>
스토어 공지 등록<br/>
스토어 작품 조회/수정<br/>
스토어 작품 등록<br/>
플리마켓 상품 조회/수정<br/>
플리마켓 상품 등록<br/>
스토어 최종주문 조회<br/>
플리마켓 주문 조회<br/>
정산 관리<br/>
계정 정보<br/>
<br/><br/>
<h2>공통작업</h2>
플리마켓 페이지<br/>
랭킹 페이지<br/>
실시간 후기<br/>
상세 카테고리 페이지<br/>
커뮤니티 페이지<br/>
업체별 개별 페이지<br/>
