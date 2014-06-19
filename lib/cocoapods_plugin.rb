Pod::Command.default_subcommand = 'install'

class Pod::Command::Install
  def run_with_default
    help! if invoked_as_default && !config.podfile
    run_without_default
  end

  alias_method_chain :run, :default
end
