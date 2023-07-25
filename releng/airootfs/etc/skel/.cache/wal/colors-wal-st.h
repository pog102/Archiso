const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#101a1b", /* black   */
  [1] = "#73458E", /* red     */
  [2] = "#7E42A1", /* green   */
  [3] = "#843DAE", /* yellow  */
  [4] = "#904DAE", /* blue    */
  [5] = "#AE57CE", /* magenta */
  [6] = "#D068EA", /* cyan    */
  [7] = "#ebb2f5", /* white   */

  /* 8 bright colors */
  [8]  = "#a47cab",  /* black   */
  [9]  = "#73458E",  /* red     */
  [10] = "#7E42A1", /* green   */
  [11] = "#843DAE", /* yellow  */
  [12] = "#904DAE", /* blue    */
  [13] = "#AE57CE", /* magenta */
  [14] = "#D068EA", /* cyan    */
  [15] = "#ebb2f5", /* white   */

  /* special colors */
  [256] = "#101a1b", /* background */
  [257] = "#ebb2f5", /* foreground */
  [258] = "#ebb2f5",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
