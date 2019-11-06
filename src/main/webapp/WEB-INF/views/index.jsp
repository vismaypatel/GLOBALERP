<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@taglib prefix="decorator" uri="http://claudiushauptmann.com/jsp-decorator/" %>
<decorator:decorate filename="/WEB-INF/template/template.jsp">
    <decorator:content placeholder="body">
        <div class="row">
            <div class="col-lg-6 col-ml-12">
                <div class="row">
                    <div class="col-12 mt-5">
                        <div class="card">
                            <div class="card-body"> `
                                Hello User
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </decorator:content>
</decorator:decorate>