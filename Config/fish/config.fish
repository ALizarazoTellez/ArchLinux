
if status is-interactive
	set -g async_prompt_functions _pure_prompt_git

	zoxide init --cmd cd fish | source
end

