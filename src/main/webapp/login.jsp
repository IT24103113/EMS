<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover"/>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"/>
    <title>Login | EMS</title>
    <!-- CSS files -->
    <link href="dist/css/tabler.css" rel="stylesheet"/>
    <link href="dist/css/demo.css" rel="stylesheet"/>
    <style>
        @import url('https://rsms.me/inter/inter.css');
    </style>
</head>
<body class=" d-flex flex-column">

<div class="page">
    <div class="container container-normal py-4">
        <div class="row align-items-center g-4">
            <div class="col-lg d-none d-lg-block">
                <!-- (SVG illustration here as in your original code) -->
            </div>
            <div class="col-lg">
                <div class="container-tight">
                    <div class="text-center mb-4">
                        <a href="." class="navbar-brand navbar-brand-autodark"></a>
                    </div>
                    <div class="card card-md">
                        <div class="card-body">
                            <h2 class="h2 text-center mb-4">Login to your account</h2>
                            <%-- Display error message if present --%>
                            <% String error = (String) request.getAttribute("error");
                                if (error != null) { %>
                            <div class="alert alert-danger text-center"><%= error %></div>
                            <% } %>
                            <form action="login" method="post" autocomplete="off" novalidate>
                                <div class="mb-3">
                                    <label class="form-label">Email address</label>
                                    <input name="email" type="email" class="form-control" placeholder="your@email.com" autocomplete="off" required>
                                </div>
                                <div class="mb-2">
                                    <label class="form-label">Password</label>
                                    <div class="input-group input-group-flat">
                                        <input name="password" type="password" class="form-control" placeholder="Your password" autocomplete="off" required>
                                    </div>
                                </div>
                                <div class="mb-2">
                                    <label class="form-check">
                                        <input name="rememberMe" type="checkbox" class="form-check-input"/>
                                        <span class="form-check-label">Remember me on this device</span>
                                    </label>
                                </div>
                                <div class="form-footer">
                                    <button type="submit" class="btn btn-primary w-100">Login</button>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="text-center text-secondary mt-3">
                        Want to be a Customer? <a href="customer-only-Registration.html" tabindex="-1">Register</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Tabler Core -->
<script src="dist/js/tabler.js" defer></script>
</body>
</html>