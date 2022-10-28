<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js"></script>
<script type="text/javascript"
	src="https://cdnjs.cloudflare.com/ajax/libs/sockjs-client/1.1.5/sockjs.min.js"></script>

</head>
<body>
    <header>
    </header>
    <nav>
       <div>
            <table>
                <tr id="category" name="category">
                    <td value="all">전체보기</td>
                    <c:if test="${empty cateData}">
                        <c:forEach items="${cateData}" var="cateData">
                            <td value="${cateData.category}">${cateData.category}</td>
                        </c:forEach>
                    </c:if>
                </tr>
            </table>
       </div>
    </nav>
    <section>
        <div>
			<form name="socialSearch" method="get">
                <input type="text" id="social-search" class="searchBar" name="search" value="${param.search}">
                <button type="submit" id="search-button" class="searchButton">찾기</button>
            </form>
        </div>
        <div>
            <table>
				<c:if test="${not empty list}">
					<c:forEach items="${list}" var="list">
                        <tr>
                            <td>
                                <table>
                                    <tr>
                                        <td rowspan="3"> 클럽이미지${list.clubImage}</td>
                                        <th>클럽이름${list.title}</th>
                                        <th rowspan="2">인원수${list.real}/${list.max}</th>
                                    </tr>
                                    <tr>
                                        <td>방장이름${list.clubMaster}</td>
                                    </tr>
                                    <tr>
                                        <td colspan="2">클럽내용${list.content}</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </c:forEach>
                </c:if>
            </table>
        </div>
    </section>
	<script>
    $(function(){
    		$("#search-button").click(function(){
    			var search = $("[name=search]").val();
    			document.socialSearch.action ="./social" + search;
    			document.socialSearch.submit();
    		});
    </section>
</body>
</html>
