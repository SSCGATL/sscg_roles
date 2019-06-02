# Main SSCG Server Role
class sscg_roles::server {

  include sscg_profiles::base
  include sscg_profiles::lampstack
  include sscg_profiles::sscgatl
  include sscg_profiles::mvcf

}
