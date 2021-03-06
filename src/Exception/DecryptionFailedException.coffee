###
This file is part of the Lockbox package.

Copyright © 2013 Erin Millard

For the full copyright and license information, please view the LICENSE
file that was distributed with this source code.
###

Exception = require './Exception'

module.exports = class DecryptionFailedException extends Exception

  constructor: (cause) ->
    super 'Decryption failed.', cause
