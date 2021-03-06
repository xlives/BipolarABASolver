generation_settings([40,15,40,15,20,[3,5],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [3,5]
% number of sentences per body:   1
% number of assumptions per body: 1

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).
myAsm(a2).
myAsm(b2).
myAsm(c2).
myAsm(d2).
myAsm(e2).
myAsm(f2).
myAsm(a3).
myAsm(b3).
myAsm(c3).

contrary(a1, z1).
contrary(a2, y2).
contrary(a3, y1).
contrary(b1, x2).
contrary(b2, x2).
contrary(b3, r3).
contrary(c1, q2).
contrary(c2, w2).
contrary(c3, r3).
contrary(d1, v2).
contrary(d2, d1).
contrary(e1, e2).
contrary(e2, y2).
contrary(f1, r2).
contrary(f2, b3).

myRule(c3, [a3]).
myRule(c3, [a1]).
myRule(c3, [e2]).
myRule(b3, [e1]).
myRule(b3, [b1]).
myRule(b3, [b3]).
myRule(b3, [d2]).
myRule(b3, [f1]).
myRule(d2, [d1]).
myRule(d2, [a2]).
myRule(d2, [b3]).
myRule(d2, [b2]).
myRule(y1, [d1]).
myRule(y1, [f2]).
myRule(y1, [a1]).
myRule(y1, [c1]).
myRule(e1, [c3]).
myRule(e1, [f2]).
myRule(e1, [c1]).
myRule(e1, [b3]).
myRule(r2, [e2]).
myRule(r2, [f2]).
myRule(r2, [b2]).
myRule(r2, [d2]).
myRule(r2, [a1]).
myRule(r3, [c3]).
myRule(r3, [d2]).
myRule(r3, [e2]).
myRule(r3, [c2]).
myRule(r3, [d1]).
myRule(b3, [c3]).
myRule(b3, [a3]).
myRule(b3, [c2]).
myRule(b3, [e2]).
myRule(b3, [d1]).
myRule(v2, [c1]).
myRule(v2, [e2]).
myRule(v2, [a1]).
myRule(d1, [d2]).
myRule(d1, [c2]).
myRule(d1, [a3]).
myRule(e2, [b1]).
myRule(e2, [f1]).
myRule(e2, [b2]).
myRule(e2, [c1]).
myRule(a1, [f2]).
myRule(a1, [f1]).
myRule(a1, [b1]).
myRule(a1, [d2]).
myRule(a1, [a2]).
myRule(a2, [c2]).
myRule(a2, [c3]).
myRule(a2, [e2]).
myRule(a2, [a3]).
myRule(a2, [b3]).
myRule(y2, [b1]).
myRule(y2, [a3]).
myRule(y2, [a2]).
myRule(y2, [e1]).
myRule(y2, [c2]).
myRule(e2, [b3]).
myRule(e2, [c2]).
myRule(e2, [d1]).
myRule(e2, [a3]).
myRule(b2, [f1]).
myRule(b2, [c2]).
myRule(b2, [e2]).
myRule(b2, [a3]).
myRule(b2, [d2]).
myRule(d1, [e2]).
myRule(d1, [e1]).
myRule(d1, [f2]).
myRule(d1, [b2]).
myRule(d1, [f1]).
myRule(a3, [a1]).
myRule(a3, [e1]).
myRule(a3, [b3]).
myRule(c2, [d1]).
myRule(c2, [e2]).
myRule(c2, [b1]).
myRule(c2, [a1]).
myRule(c1, [a2]).
myRule(c1, [b2]).
myRule(c1, [c2]).
myRule(c1, [a3]).
myRule(c1, [b1]).
