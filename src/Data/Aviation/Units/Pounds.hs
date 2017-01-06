{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TypeSynonymInstances #-}
{-# LANGUAGE FlexibleInstances #-}

module Data.Aviation.Units.Pounds(
  Pounds(pounds)
) where

import Control.Category(id)
import Control.Lens(Iso')
import Prelude(Rational)

class Pounds a where
  pounds ::
    Iso' Rational a

instance Pounds Rational where
  pounds =
    id
