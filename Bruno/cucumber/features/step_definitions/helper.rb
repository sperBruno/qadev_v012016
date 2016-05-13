require 'singleton'
class Report
  include Singleton
  attr_reader :user
  attr_reader :account
  def initialize
    @user={'Bruno'=>'bru ',
              'Mijhail'=> 'mija',
                 'Daniel'=> 'dani '}
    @account={'bru'=>'bruno12',
              'mija'=>'mijhail12' ,
              'dani'=> 'daniel12'
    }
  end
end

puts Report.instance.user
puts Report.instance.account