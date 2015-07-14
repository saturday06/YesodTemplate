module FooSpec where

import Foo
import Test.Hspec(describe, Spec, it, shouldBe)

spec :: Spec
spec = do
  describe "foo" $ do
    it "works!" $
       (foo 2) `shouldBe` 7
