# sorma
print "Google Chrome'u yüklemek istiyor musunuz? (e/h): "
cevap = gets.chomp

# Kullanıcının cevabına göre işlem yapma
if cevap.downcase == "e"
  # wget komutunu çalıştırma
  system("sudo apt install wget")

  # Chrome'u indirme
  system("wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb")

  # Chrome'u kurma
  system("sudo dpkg -i google-chrome-stable_current_amd64.deb")

  puts "Google Chrome başarıyla yüklendi!"
else
  puts "Google Chrome yükleme işlemi iptal edildi."
end