;;
;; This file is part of the sigrok-firmware-fx2lafw project.
;;
;; Copyright (C) 2016 Uwe Hermann <uwe@hermann-uwe.de>
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program; if not, see <http://www.gnu.org/licenses/>.
;;

VID = 0xb504	; Manufacturer ID (0x04b5)
PID = 0x2001	; Product ID (0x0120)
VER = 0x0001	; Product version 0x0100

.include "dscr_scope.inc"
string_descriptor_a 3,^"SainSmart DDS120"
_dev_strings_end:
	.dw	0x0000
