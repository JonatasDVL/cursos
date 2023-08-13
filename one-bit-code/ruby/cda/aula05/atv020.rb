# Foi necessário instalar a gem os
# comando para instalar: gem install os
# comando para desinstalar: gem uninstall os
# comando para listar as gems instaladas: gem list

require "os"

def meuOs
    if(OS.windows?)
        "Windows"
    elsif(OS.linux?) 
        "Linux"
    elsif(OS.mac?) 
        "Osx"
    else
        "Não foi possível identificar"
    end
end

puts("Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é o #{meuOs}")

