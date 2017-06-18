# mps-samples/bestOfAlbum branch: jumpySelection

This branch demonstrates a possible bug in MPS I ran across while fooling around with scoping.

## How to reproduce

1. clone the repo and checkout branch "jumpySelection"
2. open project BestOfAlbum in MPS 
3. build language BestOfAlbum
4. open the node BestOfAlbum in the sandbox model 
5. Press "F5"

## observed behavior

The selection jumps between the "Song" nodes indefinietly

![Demo](http://g.recordit.co/3fctSsUbOv.gif)

## possibe cause

It happens when I add this line to the scope implementation in SongRef_Constraint at the very beginning:

`if (referenceNode.isNull) { return null; }`

