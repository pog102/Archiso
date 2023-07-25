static const char norm_fg[] = "#ebb2f5";
static const char norm_bg[] = "#101a1b";
static const char norm_border[] = "#a47cab";

static const char sel_fg[] = "#ebb2f5";
static const char sel_bg[] = "#7E42A1";
static const char sel_border[] = "#ebb2f5";

static const char urg_fg[] = "#ebb2f5";
static const char urg_bg[] = "#73458E";
static const char urg_border[] = "#73458E";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
