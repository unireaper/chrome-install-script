import os

# Sorma
cevap = input("Chrome'u yüklemek istiyor musunuz? (e/h): ")

# Kullanıcının cevabına göre işlem yapma
if cevap.lower() == "evet":
    # wget komutunu çalıştırma
    os.system("sudo apt install wget")

    # Chrome'u indirme
    os.system("wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb")

    # Chrome'u kurma
    os.system("sudo dpkg -i google-chrome-stable_current_amd64.deb")

    print("Chrome başarıyla yüklendi!")
else:
    print("Chrome yükleme işlemi iptal edildi.")