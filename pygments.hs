#!/usr/bin/env runhaskell
-- A Pandoc filter to use Pygments for Pandoc
-- Code blocks in HTML output
-- Nickolay Kudasov 2013
-- Requires Pandoc 1.12

-- 2014-07-20 Modified for LaTeX by Valentin Haenel
 
import Text.Pandoc.Definition
import Text.Pandoc.JSON (toJSONFilter)
import Text.Pandoc.Shared
import Data.Char(toLower)
import System.Process (readProcess)
import System.IO.Unsafe
 
 
main = toJSONFilter highlight
 
highlight :: Block -> Block
highlight (CodeBlock (_, options , _ ) code) = RawBlock (Format "latex") (pygments code options)
highlight x = x
 
pygments:: String -> [String] -> String
pygments code options
         | (options !! 1 /= "") = unsafePerformIO $ readProcess "pygmentize" ["-l", (options !! 1), "-f", "latex"] code
         | otherwise = "\\begin{Verbatim}\n" ++ code ++ "\n\\end{Verbatim}"
