@[Link(ldflags: "#{__DIR__}/libbind.so")]
lib LibBind
  fun jlcall() : Int32
end

LibBind.jlcall
