:namespace MyTool

    ∇ ∆version←Version
      ∆version←'0.4.0'
    ∇

    ∇ r←Feature arg
 ⍝ my first feature
 ⍝ This is a minor bug fix
 ⍝ Super critical bug fix but done differently
 ⍝ Oops another bug was found
    ∇
	
    ∇ r←Amazing arg
 ⍝ amazing new feature
    ∇

      Feature3←{
          'wow this one is a dfn'
  ⍝ oops there was a bug here too
      }

    ∇ r←Feature4 args
      src.module0.Goo 4 5 6
      src.modul1.Fun ⍬
    ∇

:endnamespace
