# 📅근태관리프로그램 clockOn

<b>근태 기록 조회 (최샘이)</b>
- 직원 : 근태등록(메인페이지), 근태상황 조회(시간데이터 + 비고:결근, 지각)
- 관리자 : 데이터리포트(캘린더형, 목록형)

<b>시큐리티 | 근태&휴가 요약데이터 조회 (이정연)</b>
- 시큐리티 : 로그인, 세션정보 저장, 데이터 암호화
- 직원 : 메인페이지 (본인 데이터 근태, 휴가 요약데이터)
- 관리자 : 직원정보관리 - 근태관리 : 직원별 통계 (지각, 결근) | 메인페이지(당일 근태요약데이터)

<b>직원정보관리 | 휴가 요청 및 관리 (민지율)</b>
- 직원정보관리 : 직원 추가(이메일로 초대), 관리자 페이지에서 직원정보(기본정보, 연차, 급여) 수정
- 직원 : 휴가 요청, 내역 조회, 취소 (수정은 하지 않고 취소하고 재신청 | 취소 - 처리된 요청도 취소 가능해야 함)
- 관리자 : 요청처리(), 내역조회(진행중 요청, 모든 요청)

<b>정정 요청부터 관리까지 (박예슬)</b>
- 직원 정보 수정 : 직원 페이지에서 비밀번호, 사진, 이메일 등 개인정보 수정
- 직원 : 정정요청, 내역조회(출퇴근 비고에서 수정까지- 진행중인 요청 )
- 관리자 : 요청처리(에 따라서 결근처리 안되도록, 지각+결근), 내역조회(진행중인 요청)

<b>사용 라이브러리
  - Tiles
  - Lombok
  - HikariCP
  - Jackson
  - Spring Security
  
  
