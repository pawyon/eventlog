<%@ include file="/WEB-INF/jsp/includes.jsp" %>
<%@ include file="/WEB-INF/jsp/header.jsp" %>

<b>Find Events:</b>
<br/>
<form:form modelAttribute="event">
  <table>
    <tr>
      <th>
        <br/>
        Event Name: <form:errors path="*" cssClass="errors"/>
        <br/> 
        <form:input path="name" size="35" maxlength="100"/>
      </th>
    </tr>
    <tr>
      <td><p class="submit"><input type="submit" value="Find Events"/></p></td>
    </tr>
  </table>
</form:form>
<br/><br/>
<%@ include file="/WEB-INF/jsp/footer.jsp" %>
