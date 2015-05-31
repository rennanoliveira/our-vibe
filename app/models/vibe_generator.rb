class VibeGenerator

  PHRASES = [
      'Because some songs were built for two.',
      'Two People. One Vibe.',
      'Collaborative MixTapes.',
      'We all have that one friend with equal music taste.',
      'Finding out great artists on your own? Not anymore. '
  ]

  def generate
    phrases.sample
  end

  private

  def phrases
    PHRASES
  end

end