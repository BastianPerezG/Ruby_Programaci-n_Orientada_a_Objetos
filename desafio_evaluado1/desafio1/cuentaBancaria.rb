class Usuario
    attr_accessor :nombre
    
    def initialize(nombre, cuentas)
        @nombre = nombre
        @cuentas = cuentas
    end

    def saldo_total
        @cuentas.map{|cuenta| cuenta.saldo}.sum
    end
end
class CuentaBancaria
    attr_accessor :banco, :numero_cuenta, :saldo

    def initialize(banco, numero_cuenta, saldo = 0)
        @banco = banco
        @numero_cuenta = numero_cuenta
        @saldo= saldo
    end

    def transferir(monto, otra_cuenta)
        @saldo = @saldo - monto
        otra_cuenta.saldo = otra_cuenta.saldo + monto
    end
end

estado = CuentaBancaria.new("Estado", 123456, 5000)
puts estado.saldo
cuenta2 = CuentaBancaria.new("Scotiabank", 54321, 5000)
puts cuenta2.saldo
estado.transferir(5000, cuenta2)
puts cuenta2.saldo
puts estado.saldo
usuario1 = Usuario.new("Cesar", [estado, cuenta2])

puts usuario1.saldo_total