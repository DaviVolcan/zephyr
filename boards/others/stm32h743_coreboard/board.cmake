# Copyright (c) 2026 Davi Alexandre Volcan <davi.volcan2@gmail.com>
# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=STM32H743II" "--speed=4000")

include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
