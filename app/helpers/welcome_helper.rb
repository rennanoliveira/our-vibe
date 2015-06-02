module WelcomeHelper
  def facebook_login
    login_button(:facebook, "btn-primary", "facebook")
  end

  def spotify_login
    login_button(:spotify, "btn-success", "spotify")

  end

  def login_button(provider, btn_class, font_awesome_class)
    login_message = "   Sign in with " + provider.to_s.capitalize
    link_to(user_omniauth_authorize_path(provider), :class => "btn btn-lg btn-block #{btn_class}") do
      fa_icon font_awesome_class, text: login_message
    end
  end
end