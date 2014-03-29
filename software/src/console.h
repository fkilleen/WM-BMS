//Author: Benjamin Vanheuverzwijn
#ifndef CONSOLE_H
#define CONSOLE_H

#include <stdint.h>

#include <ch.h>
#include <hal.h>

#include "bms.h"
#include "acs.h"
#include "cell.h"
#include "monitor.h"

typedef struct console {
    SerialDriver *sd;
    SerialConfig *sc;
}console_t;

void console_init(console_t *c);
int16_t console_readline(console_t *c, uint8_t *buffer, uint16_t count);
int16_t console_read(console_t *c, uint8_t *buffer, uint16_t count);
int16_t console_writeline(console_t *c, const char *buffer);
void consolePrintStatus(cell_t cells[], console_t *console, acs_t *acs,therm_t therms[],
                           battery_t *batt);
int16_t console_write(console_t *c, const char *buffer);

char* itoa(int i, char b[]);
#endif
