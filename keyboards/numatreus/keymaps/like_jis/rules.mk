MOUSEKEY_ENABLE = yes
TAP_DANCE_ENABLE = yes
RGBLIGHT_ENABLE = yes
LED_ANIMATIONS = yes

ifeq ($(strip $(LED_ANIMATIONS)), yes)
    OPT_DEFS += -DLED_ANIMATIONS
endif
