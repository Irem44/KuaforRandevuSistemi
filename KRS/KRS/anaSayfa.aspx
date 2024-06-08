﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anaSayfa.aspx.cs" Inherits="KRS.anaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head >
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">


    <title>Manolya Kuaför Salonu</title>
    <style>
        #ustkutu {
            
            width:1500px;
            height:50px;
            padding-top:20px;
            margin-left:5px;
            
            
        }

        #anasayfa {
            border: none;
            background-color: transparent;
            margin-top:100px;
            /*margin-left:70px;*/
            font-size: large;
            color:black;
            text-decoration: none;
            margin-right:20px;
            
            
        }

        #hakkımızda {
            border: none;
            background-color: transparent;
            margin-top:50px;
            /*margin-left:90px;*/
            font-size: large;
            color:black;
            text-decoration: none;
            margin-right:20px;
           
        }

        #galeri {
            border: none;
            background-color: transparent;
            margin-top:50px;
            /*margin-left:110px;*/
            font-size: large;
            color:black;
            text-decoration: none;
            margin-right:20px;
            
        }

        #giris {
            border: none;
            background-color: transparent;
            margin-top:50px;
            /*margin-left:130px;*/
            font-size: large; 
            color:black;
            text-decoration: none;
            margin-right:20px;
            
        }

        #kayyit {
            border: none;
            background-color: transparent;
            margin-top:50px;
            /*margin-left:150px;*/
            margin-right:20px;
            font-size: large; 
            color:black;
            text-decoration: none;
           
        }

        #randevu {
            border: none;
            background-color: transparent;
            margin-top:50px;
            /*margin-left:170px;*/
            font-size: large; 
            color:black;
            text-decoration: none;
            margin-right:20px;
            
        }
       #anaSayfa{
        margin-left:200px;
        font-size: large;
       }

       #hak{
        margin-left:75px;
        font-size: large;
       }

       #gal{
        margin-left:80px;
        font-size: large;
       }
       #gir{
        margin-left:85px;
        font-size: large;
       }

       #uyeOl{
        margin-left:90px;
        font-size: large;
       }
       #Randevu{
        margin-left:90px;
        font-size: large;
       }

       body{
         background-repeat: no-repeat;
         background-attachment: fixed;
         background-size: cover;
         /* Resmi sayfaya uygun boyutta tut */
         background-size: auto;
       }
       
        /* Metin gölgesini ayarla */
        a:hover {
        text-shadow: 0 0 10px #ffffff, 0 0 20px #ffffff, 0 0 30px #ffffff, 0 0 40px #c71585, 0 0 70px #c71585, 0 0 80px #c71585, 0 0 100px #c71585, 0 0 150px #c71585;
        }
         #dogalTariflerButton {
            position: fixed;
            top: 50%;
            left: 0;
            transform: translateY(-50%);
            background-color: #f17ea1  ;
            color: white;
            border: none;
            padding: 15px 30px;
            font-size: large;
            border-radius: 0 30px 30px 0;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            cursor: pointer;
            transition: background-color 0.3s, transform 0.3s;
            writing-mode: vertical-rl;
            text-orientation: mixed;
        }

        #dogalTariflerButton:hover {
            background-color: #ff69b;
            transform: translateY(-50%) scale(1.1);
        }


    </style>
</head>
    <body background="screen/g7.jpg">

    <div  id="ustkutu">
        <i class="fa-solid fa-house" id="anaSayfa"></i>
        <a href="anaSayfa.aspx" id="anasayfa">Ana Sayfa</a>
        <i class="fa-solid fa-marker" id="hak"></i>
        <a href="hakkimizda.aspx" id="hakkımızda">Hakkımızda</a>
        <i class="fa-solid fa-image" id="gal"></i>
        <a href="galeri.aspx" id="galeri">Galeri</a>
        <i class="fa-solid fa-right-to-bracket" id="gir"></i>
        <a href="GirisSayfasi.aspx" id="giris">Giriş Yap</a>
        <i class="fa-solid fa-user-plus" id="uyeOl"></i>
        <a href="KayitOlma.aspx" id="kayyit">Kayıt Ol</a>
        <i class="fa-solid fa-clipboard" id="Randevu"></i>
        <a href="randevuAl.aspx" id="randevu">Randevu Al</a>
        <hr style="width:1100px;margin-right:200px">
         <i class="fa-solid fa-leaf" id="tarif"></i>
        <a href="dogalTarifler.aspx" id="dogalTarifler"></a>
    

    </div>
     <button id="dogalTariflerButton" onclick="window.location.href='dogalTarifler.aspx'">
        Sağlıklı Saçlar İçin Doğal Tarifler
    </button>
</body>
</html>
