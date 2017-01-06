{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TypeSynonymInstances #-}
{-# LANGUAGE FlexibleInstances #-}

module Data.Aviation.Units.ImperialGallons(
  ImperialGallons(imperialgallons)
) where

import Control.Category(id)
import Control.Lens(Iso')
import Prelude(Rational)

class ImperialGallons a where
  imperialgallons ::
    Iso' Rational a

instance ImperialGallons Rational where
  imperialgallons =
    id
