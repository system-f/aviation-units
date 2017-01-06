{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE TypeSynonymInstances #-}
{-# LANGUAGE FlexibleInstances #-}

module Data.Aviation.Units.Centimetres(
  Centimetres(centimetres)
) where

import Control.Category(id)
import Control.Lens(Iso')
import Prelude(Rational)

class Centimetres a where
  centimetres ::
    Iso' Rational a

instance Centimetres Rational where
  centimetres =
    id
