# stringr

Strings are not glamorous, high-profile components of R, but they do play a big role in many data cleaning and preparations tasks. R provides a solid set of string operations, but because they have grown organically over time, they can be inconsistent and a little hard to learn. Additionally, they lag behind the string operations in other programming languages, so that some things that are easy to do in languages like Ruby or Python are rather hard to do in R. The `stringr` package aims to remedy these problems by providing a clean, modern interface to common string operations. 

More concretely, `stringr`:

 * Processes factors and characters in the same way.

 * Gives functions consistent names and arguments.

 * Simplifies string operations by eliminating options that you don't need
   95% of the time.

 * Produces outputs than can easily be used as inputs. This includes ensuring
   that missing inputs result in missing outputs, and zero length inputs
   result in zero length outputs.

 * Completes R's string handling functions with useful functions from other
   programming languages.
