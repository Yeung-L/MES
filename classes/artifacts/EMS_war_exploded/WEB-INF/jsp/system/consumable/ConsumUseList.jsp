<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>	
<script type="text/javascript" src="${pageContext.request.contextPath}/js/system/consumable/ConsumUseList.js"></script>
	<div class="m-b-md">
		<form class="form-inline" role="form" id="searchForm"
			name="searchForm">
			<div class="form-group">
				<label class="control-label"> <span
					class="h4 font-thin v-middle">维护/维修单号:</span></label> <input
					class="input-medium ui-autocomplete-input" id="rpnumber"
					name="deviceConsumDetailFormMap.rpnumber">
			</div>
			<a href="javascript:void(0)" class="btn btn-default" id="search">查询</a>
		</form>
	</div>
	<div class="table-responsive">
		<div id="paging" class="pagclass"></div>
	</div>
	
	<div class="table-responsive">
		<div id="paging2" class="pagclass"></div>
	</div>
