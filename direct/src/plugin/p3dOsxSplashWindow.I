/**
 * PANDA 3D SOFTWARE
 * Copyright (c) Carnegie Mellon University.  All rights reserved.
 *
 * All use of this software is subject to the terms of the revised BSD
 * license.  You should have received a copy of this license along
 * with this source code in a file named "LICENSE."
 *
 * @file p3dOsxSplashWindow.I
 * @author drose
 * @date 2009-07-16
 */

/**
 *
 */
inline P3DOsxSplashWindow::OsxImageData::
OsxImageData() {
  _raw_data = NULL;
  _image = NULL;
  _color_space = NULL;
  _provider = NULL;
  _data = NULL;
}

/**
 *
 */
inline P3DOsxSplashWindow::OsxImageData::
~OsxImageData() {
  dump_image();
}
