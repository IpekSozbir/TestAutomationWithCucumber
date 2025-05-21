Feature: US1016 Kullanici arama sonuclarini yazdirir

  Scenario: TC22 Kullanici ilk on arama sonucunu yazdirir

    Given kullanici google anasayfaya gider
    # Then google cookies kabul eder
    # cookies cikmasi durumunda
    When google'da "Apple" icin arama yapar
    And ilk 10 sonucu yazdirir