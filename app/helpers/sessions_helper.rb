module SessionsHelper

    def log_in(language)
        session[:language] = language.language
        session[:level] = language.level
    end

end
