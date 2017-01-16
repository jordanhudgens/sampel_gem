module SampleGem
  class Analyzer
    def self.top_skill skills
      skills.order("percent_utilized DESC").first
    end
  end
end
