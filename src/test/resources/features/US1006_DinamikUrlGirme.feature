Feature: US1006 kullanici url'i dinamik olarak girer

  Scenario: TC10 kullanici url'i config dosyasindan dinamik olarak kullanabilmeli
    Given kullanici test data dosyasinda verilen "wiseUrl" anasayfaya gider
    Then url'in test data dosyasinda verilen "wiseUrl" ile ayni oldugunu test eder
    And senkronizasyon icin 5 saniye bekler
    # And sayfayi kapatir
