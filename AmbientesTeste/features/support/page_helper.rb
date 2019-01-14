Dir[File.join(File.dirname(__FILE__), '../pages/*_page.rb')].each {|file| require file }
#estou pegando todos os arquivos da pasta page que terminem com o _page.rb

module PageObject

    def helper 

        @cadastrar ||= CadastroPage.new
    
    end

end