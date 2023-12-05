;;; config.el --- erc Layer configuration File for Spacemacs
;;
;; Copyright (c) 2012-2023 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.


(defvar erc-enable-sasl-auth nil
  "If non nil then use SASL authenthication with ERC.")

(defvar erc-spacemacs-layout-name "@ERC"
  "Name used in the setup for `spacemacs-layouts' micro-state")

(defvar erc-spacemacs-layout-binding "E"
  "Binding used in the setup for `spacemacs-layouts' micro-state")

(defvar erc-server-list nil
  "If non nil, connect automatically to the specified servers with the given credentials.")

(defvar erc-enable-notifications t
  "If non nil, enable ERC notifications.")
