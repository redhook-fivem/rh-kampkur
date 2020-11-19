# Neler Yapıldı?
  - Prop oluşturma server side tarafına taşındı. (client tarafında sadece kuran kişi gördüğü için)
  - RegisterCommand kaldırıldı camp fire propuna yakınlaştığınız an karakter ısınma animasyonuna geçecektir.
  - Kamp alanı oluşturuldu. (kamp alanı dışında kamp kuramazsınız)
  - Kampkiti olarak iteme bağlandı.
  - Araba içinde itemi kullanma engellendi.
  - Blip eklendi.
  ![rh-kampkur blip](http://git.piednight.com/img/redhook/rh-kampkur.jpg)
  - Prop chair 2x eklendi kordinatları kampa göre değiştirildi.
  - Kodlar minify edildi.

### Gereksinimler
 - mythic_progbar
 - mythic_notify
 - ChairBedSystem

### Ekstra
SQL items tablosuna 'kampkiti' itemini ekliyoruz.
Propları oturulabilir hale getirmek için ChairBedSystem'in config.lua tarafına ekleyeceğimiz kod.
 - {object="prop_skid_chair_02", verticalOffsetX=0.0, verticalOffsetY=0.0, verticalOffsetZ=0.0, direction=180.0, bed=false}
