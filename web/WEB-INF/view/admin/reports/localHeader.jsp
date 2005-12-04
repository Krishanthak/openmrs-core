<ul id="menu">
	<li class="first">
		<a href="${pageContext.request.contextPath}/admin"><spring:message code="admin.title.short"/></a>
	</li>
	<li <c:if test="<%= request.getRequestURI().contains("report") %>">class="active"</c:if>>
		<a href="${pageContext.request.contextPath}/admin/reports/report.list">
			<spring:message code="Report.manage"/>
		</a>
	</li>
</ul>