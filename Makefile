#
# Copyright (c) 2020 Puru Tuladhar <ptuladhar3@gmail.com>
# See LICENSE file.
#
PROGRAM_PATH=bin
PROGRAM_NAME=set-brightness
INSTALL_PATH=/usr/local/bin

install:
	@install $(PROGRAM_PATH)/$(PROGRAM_NAME) $(INSTALL_PATH)/$(PROGRAM_NAME)  
	@echo "$(PROGRAM_NAME): installed"

uninstall:
	@rm -f $(INSTALL_PATH)/$(PROGRAM_NAME)
	@echo "$(PROGRAM_NAME): uninstalled"
