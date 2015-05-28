Quill = require('../src/quill')

Quill.Delta = require('rich-text/lib/delta')

Quill.Editor     = require('../src/editor')
Quill.Normalizer = require('../src/normalizer')
Quill.Selection  = require('../src/selection')

Quill.Lib =
  EventEmitter2 : require('eventemitter2').EventEmitter2
  ColorPicker   : require('../src/lib/color-picker')
  DOM           : require('../src/lib/dom')
  LinkedList    : require('../src/lib/linked-list')
  Picker        : require('../src/lib/picker')
  Range         : require('../src/lib/range')

Quill.Module =
  Authorship    : require('../src/modules/authorship')
  Keyboard      : require('../src/modules/keyboard')
  ImageTooltip  : require('../src/modules/image-tooltip')
  LinkTooltip   : require('../src/modules/link-tooltip')
  MultiCursor   : require('../src/modules/multi-cursor')
  PasteManager  : require('../src/modules/paste-manager')
  Toolbar       : require('../src/modules/toolbar')
  Tooltip       : require('../src/modules/tooltip')
  UndoManager   : require('../src/modules/undo-manager')

Quill.Theme =
  Base          : require('../src/themes/base')
  Snow          : require('../src/themes/snow')


Quill.DEFAULTS.pollInterval = 10000000
Quill.DEFAULTS.style = false


module.exports = Quill
