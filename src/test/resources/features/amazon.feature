
Feature: US1001 Kullanici Amazon Sayfasinda Arama Yapar


  @tumu
  Scenario: TC01 kullanici amazonda nutella aratir
    Given kullanici amazon anasayfasinda
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder
    And sayfayi kapatir

  @tumu
  Scenario: TC02 kullanici amazonda Java aratir
    Given kullanici amazon anasayfasinda
    Then kullanici Java icin arama yapar
    And sonuclarin Java icerdigini test eder
    And sayfayi kapatir

  @tumu
  Scenario: TC03 kullanici iphone aratir
    When kullanici amazon anasayfasinda
    And kullanici iphone icin arama yapar
    Then sonucların iphone icerdigini test eder
    And sayfayi kapatir