require 'os'

def my_so
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac"
  else
    "Nao identifiquei o sistema operacional"
  end
end

puts "Meu PC e #{OS.bits} bits, possui #{OS.cpu_count} cores e o sistema operacional e #{my_so}"