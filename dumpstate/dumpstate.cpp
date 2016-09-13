/*
 * Copyright 2014 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <dumpstate.h>

void dumpstate_board()
{
    Dumpstate& ds = Dumpstate::GetInstance();

    ds.DumpFile("TZ ramoops annotation", "/sys/fs/pstore/annotate-ramoops");
    ds.DumpFile("Recent panic log", "/sys/fs/pstore/dmesg-ramoops-0");
    ds.DumpFile("cpuinfo", "/proc/cpuinfo");
    ds.DumpFile("Interrupts", "/proc/interrupts");
    ds.DumpFile("Power Management Stats", "/proc/msm_pm_stats");
    ds.DumpFile("RPM Stats", "/d/rpm_stats");
    ds.DumpFile("SMB135x Config Regs", "/d/smb135x/config_registers");
    ds.DumpFile("SMB135x IRQ Count", "/d/smb135x/irq_count");
    ds.DumpFile("SMB135x Status Regs", "/d/smb135x/status_registers");
    ds.DumpFile("wlan", "/sys/module/bcmdhd/parameters/info_string");
    ds.DumpFile("Battery Statistics", "/sys/class/power_supply/battery/uevent");
    ds.DumpFile("PCIe IPC Logging", "/d/ipc_logging/pcie0/log");
    ds.DumpFile("HSIC IPC Control Logging", "/d/xhci_msm_hsic_dbg/show_ctrl_events");
    ds.DumpFile("HSIC IPC Data Logging", "/d/xhci_msm_hsic_dbg/show_data_events");
    ds.DumpFile("ION kmalloc heap", "/d/ion/heaps/kmalloc");
    ds.DumpFile("ION multimedia heap", "/d/ion/heaps/mm");
    ds.DumpFile("ION peripheral-image-loader heap", "/d/ion/heaps/pil_1");
    ds.DumpFile("ION secure-comm heap", "/d/ion/heaps/qsecom");
    ds.DumpFile("ION system heap", "/d/ion/heaps/system");
    ds.DumpFile("HSIC control events", "/d/xhci_msm_hsic_dbg/show_ctrl_events");
    ds.DumpFile("HSIC data events", "/d/xhci_msm_hsic_dbg/show_data_events");
    ds.DumpFile("USB PM events", "/d/usb_pm_hsic_dbg/show_usb_pm_events");
    ds.DumpFile("MDSS registers", "/d/mdp/reg_dump");
    ds.RunCommand("Subsystem Tombstone list", {"ls", "-l", "/data/tombstones/ramdump"}, CommandOptions::AS_ROOT_5);
    ds.RunCommand("ION CLIENTS", {"/system/bin/sh", "-c", "for f in $(ls /d/ion/clients/*); do echo $f; cat $f; done"}, CommandOptions::AS_ROOT_5);
    ds.RunCommand("ION HEAPS",   {"/system/bin/sh", "-c", "for f in $(ls /d/ion/heaps/*);   do echo $f; cat $f; done"}, CommandOptions::AS_ROOT_5);
};
