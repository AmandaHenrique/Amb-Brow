class CadastroPage < SitePrism::Page
    set_url '/users/new'

    element :name, '#user_name'
    element :last_name, '#user_lastname'
    element :email, '#user_email'
    element :adress ,'#user_address'
    element :university, '#user_university'
    element :profile, '#user_profile'
    element :gender, '#user_gender'
    element :age, '#user_gender'
    element :submit , 'input[value="Criar"]'
    element :message, '#notice'

    def preencher(_nome,_ultimo_nome, _email, _endereco, _universidade, _profissao, _genero, _idade)
        name.set _nome
        last_name.set _ultimo_nome
        email.set _email
        adress.set _endereco
        university.set _universidade
        profile.set _profissao
        gender.set _genero
        age.set _idade
    end


end