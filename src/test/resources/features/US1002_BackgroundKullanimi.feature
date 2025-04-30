Feature: US1002 ortak baslangic adimlari Background olarak yazilabilir

  Background:
    Given kullanici testotomasyonu anasayfaya gider

  Scenario: TC04 Kullanici testotomasyonu sitesinde phone bulabilmeli
    Given kullanici testotomasyonu anasayfaya gider
    When arama kutusuna phone yazip aratir
    Then arama sonucunda urun bulunabildigini test eder
   # And sayfayi kapatir



  Scenario: TC05 Kullanici testotomasyonu sitesinde dress bulabilmeli
    Given kullanici testotomasyonu anasayfaya gider
    When arama kutusuna dress yazip aratir
    Then arama sonucunda urun bulunabildigini test eder
    # And sayfayi kapatir



  Scenario: TC06 Kullanici testotomasyonu sitesinde java bulamamali
    Given kullanici testotomasyonu anasayfaya gider
    When arama kutusuna java yazip aratir
    Then arama sonucunda urun bulunamadigini test eder
    # And sayfayi kapatir
