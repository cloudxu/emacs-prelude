(require 'popwin)
(popwin-mode 1)
(push '("*rspec-compilation*" :position bottom :height 0.3) popwin:special-display-config)
(push '("*shell*" :position bottom :height 0.25 :stick t) popwin:special-display-config)
(push '("*Occur*" :position bottom :height 0.3) popwin:special-display-config)
(push '("*Ido Completions*" :position bottom :height 0.6) popwin:special-display-config)
(push '("*grep*" :position bottom :height 0.6) popwin:special-display-config)
(push '("*Ack-and-a-half*" :position bottom :height 0.6) popwin:special-display-config)
(push '("*Help*" :position bottom :height 0.3) popwin:special-display-config)
(push '("*Completions*" :position bottom :width 0.6) popwin:special-display-config)
