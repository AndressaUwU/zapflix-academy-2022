module ApplicationHelper
    def formatar_data(data)
        data.strftime('%d/%m/%Y') if data
    end

    def formatar_hora(hora)
        hora.strftime('%H:%M') if hora
    end

    def formatar_nome(nome)
        return nome if nome != ''

    end
end
