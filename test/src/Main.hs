module Main where

import qualified Network.Bom.Radar.Tests
import Test.Framework

main ::
  IO ()
main = 
  defaultMain tests 

tests ::
  [Test]
tests =
  [
    testGroup "Tests"
      [
        Network.Bom.Radar.Tests.test
      ]
  ]

