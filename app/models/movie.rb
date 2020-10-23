class Movie < ActiveRecord::Base
  def self.all_ratings
    # Define rating enumerable
    %w(G PG PG-13 NC-17 R)
  end
end
