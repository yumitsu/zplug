source "$ZPLUG_ROOT/init.zsh"

T_SUB "__zplug::io::print::put" ((
  t_success "type __zplug::io::print::put" "put func exist"
  t_success "__zplug::io::print::put msg" "put ok"
))
T_SUB "__zplug::io::print::die" ((
  t_success "type __zplug::io::print::die" "die func exist"
  t_success "__zplug::io::print::die msg" "die ok"
))
T_SUB "__zplug::io::print::f" ((
  t_success "type __zplug::io::print::f" "f func exist"
  t_success "__zplug::io::print::f --put 'test'" "f ok"
))
