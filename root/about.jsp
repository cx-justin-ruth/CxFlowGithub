<jsp:include page="/header.jsp"/>
<h3>About Us</h3>
Here at the BodgeIt Store we live up to our name and our motto!<br/><br/>
OK, so this is really a test application that contains a range of vulnerabilities.<br/><br/>
How many can you find and exploit?? <br/><br/>

Check your progress on the <a href="score.jsp">Scoring page</a>.

<c:choose>
    <c:when test="${param.debug!=''}">
       <h2>The text entered was : </h2><%=test%>
        <br />
    </c:when>
    <c:otherwise>
        <br />
        <br />
    </c:otherwise>
</c:choose>

<jsp:include page="/footer.jsp"/>

