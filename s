<!DOCTYPE html>
<html>
<head>
    <title>Gift</title>
    <style>
        .gift-image {
            width: 300px;
            height: 300px;
            background: url("gift.jpg");
            background-size: cover;
        }
        .gift-text {
            display: none;
            font-size: 24px;
            font-weight: bold;
            text-align: center;
            padding-top: 50px;
        }
    </style>
</head>
<body>
    <div class="gift-image"></div>
    <button onclick="openGift()">Open</button>
    <div class="gift-text">You are the best</div>

    <script>
        function openGift() {
            const giftImage = document.querySelector('.gift-image');
            const giftText = document.querySelector('.gift-text');
            giftImage.style.display = 'none';
            giftText.style.display = 'block';
        }
    </script>
</body>
</html>
