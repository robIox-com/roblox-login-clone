<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Roblox</title>
  <link rel="icon" href="https://images.rbxcdn.com/6c37e5c87e7855f84e4fa16e1df6c1b5-favicon.ico">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
      background-color: #f2f2f2;
    }
    .navbar {
      background-color: #232527;
      color: white;
      padding: 14px 20px;
      font-size: 20px;
      font-weight: bold;
    }
    .container {
      display: flex;
      justify-content: center;
      align-items: center;
      height: calc(100vh - 48px);
    }
    .login-box {
      background-color: white;
      padding: 40px;
      border-radius: 8px;
      box-shadow: 0px 0px 10px rgba(0,0,
