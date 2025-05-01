Feature: US1003 kullanici parametre olarak istedigi kelimeyi girip aratir

  Scenario: TC=/ parametre ile urun aratilabilmeli

    Given kullanici testotomasyonu anasayfaya gider
    When arama kutusuna "samsung" yazip aratir
    And senkronizasyon icin 3 saniye bekler
    Then arama sonucunda urun bulunabildigini test eder
    # And sayfayi kapatir