package "mercurial"

execute "mkdir tools" do
  cwd "~/scratch/"
  command "mkdir tools"
  user "dvberkel"
  group "dvberkel"
  creates "~/scratch/tools/"
end

execute "clone go" do
  cwd "~/scratch/tools"
  command "hg clone"
  user "dvberkel"
  group "dvberkel"
  creates "~/scratch/tools/go"
end
