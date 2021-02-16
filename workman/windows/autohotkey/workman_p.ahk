#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

*q::q
*w::d
*e::r
*r::w
*t::b
*y::j
*u::f
*i::u
*o::p
*p::ç
*a::a
*s::s
*d::h
*f::t
*g::g
*h::y
*j::n
*k::e
*l::o
*ç::i
*z::z
*x::x
*c::m
*v::c
*b::v
*n::k
*m::l


*1::!
*2::@
*3::#
*4::$
*5::send `%
*6::¨
*7::&
*8::*
*9::(
*0::)

$+1::send 1
$+2::send 2
$+3::send 3
$+4::send 4
$+5::send 5
$+6::send 6
$+7::send 7
$+8::send 8
$+9::send 9
$+0::send 0


*\::'
*'::\

*+Space::_
*CapsLock::Backspace
LShift & CapsLock::send {Esc}
*Esc::Enter
*RControl::CapsLock