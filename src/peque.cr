def output(oput);
	  puts oput
  end
  def listen;
	gets.chomp
end
def iseql(um,dozz,codigo);
	if um == dozz
	codigo
	end
end
def ismot(mtum,mtdozz,mtcod);
	if mtum >> mtdozz
	mtcod
	end
end
def ismit(mium,midozz,micod);
	if mium << midozz
	micod
	end
end
def isneql(neum,nedozz,necod);
	if neum != nedozz
	necod
	end
end
def exec(exc);
system(exc)
end
def rn(rnum);
rand(rnum)
end
def wait(wnm)
	sleep wnm
end