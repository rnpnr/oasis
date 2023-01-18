return {
	-- <cd src/include/uapi && find * -name '*.h' -exec printf "\t'%s',\n" {} + | LC_COLLATE=C sort
	'asm-generic/auxvec.h',
	'asm-generic/bitsperlong.h',
	'asm-generic/bpf_perf_event.h',
	'asm-generic/errno-base.h',
	'asm-generic/errno.h',
	'asm-generic/fcntl.h',
	'asm-generic/hugetlb_encode.h',
	'asm-generic/int-l64.h',
	'asm-generic/int-ll64.h',
	'asm-generic/ioctl.h',
	'asm-generic/ioctls.h',
	'asm-generic/ipcbuf.h',
	'asm-generic/kvm_para.h',
	'asm-generic/mman-common.h',
	'asm-generic/mman.h',
	'asm-generic/msgbuf.h',
	'asm-generic/param.h',
	'asm-generic/poll.h',
	'asm-generic/posix_types.h',
	'asm-generic/resource.h',
	'asm-generic/sembuf.h',
	'asm-generic/setup.h',
	'asm-generic/shmbuf.h',
	'asm-generic/siginfo.h',
	'asm-generic/signal-defs.h',
	'asm-generic/signal.h',
	'asm-generic/socket.h',
	'asm-generic/sockios.h',
	'asm-generic/stat.h',
	'asm-generic/statfs.h',
	'asm-generic/swab.h',
	'asm-generic/termbits-common.h',
	'asm-generic/termbits.h',
	'asm-generic/termios.h',
	'asm-generic/types.h',
	'asm-generic/ucontext.h',
	'asm-generic/unistd.h',
	'drm/amdgpu_drm.h',
	'drm/armada_drm.h',
	'drm/drm.h',
	'drm/drm_fourcc.h',
	'drm/drm_mode.h',
	'drm/drm_sarea.h',
	'drm/etnaviv_drm.h',
	'drm/exynos_drm.h',
	'drm/i810_drm.h',
	'drm/i915_drm.h',
	'drm/lima_drm.h',
	'drm/mga_drm.h',
	'drm/msm_drm.h',
	'drm/nouveau_drm.h',
	'drm/omap_drm.h',
	'drm/panfrost_drm.h',
	'drm/qxl_drm.h',
	'drm/r128_drm.h',
	'drm/radeon_drm.h',
	'drm/savage_drm.h',
	'drm/sis_drm.h',
	'drm/tegra_drm.h',
	'drm/v3d_drm.h',
	'drm/vc4_drm.h',
	'drm/vgem_drm.h',
	'drm/via_drm.h',
	'drm/virtgpu_drm.h',
	'drm/vmwgfx_drm.h',
	'linux/a.out.h',
	'linux/acct.h',
	'linux/acrn.h',
	'linux/adb.h',
	'linux/adfs_fs.h',
	'linux/affs_hardblocks.h',
	'linux/agpgart.h',
	'linux/aio_abi.h',
	'linux/am437x-vpfe.h',
	'linux/amt.h',
	'linux/android/binder.h',
	'linux/android/binderfs.h',
	'linux/apm_bios.h',
	'linux/arcfb.h',
	'linux/arm_sdei.h',
	'linux/aspeed-lpc-ctrl.h',
	'linux/aspeed-p2a-ctrl.h',
	'linux/atalk.h',
	'linux/atm.h',
	'linux/atm_eni.h',
	'linux/atm_he.h',
	'linux/atm_idt77105.h',
	'linux/atm_nicstar.h',
	'linux/atm_tcp.h',
	'linux/atm_zatm.h',
	'linux/atmapi.h',
	'linux/atmarp.h',
	'linux/atmbr2684.h',
	'linux/atmclip.h',
	'linux/atmdev.h',
	'linux/atmioc.h',
	'linux/atmlec.h',
	'linux/atmmpc.h',
	'linux/atmppp.h',
	'linux/atmsap.h',
	'linux/atmsvc.h',
	'linux/audit.h',
	'linux/auto_dev-ioctl.h',
	'linux/auto_fs.h',
	'linux/auto_fs4.h',
	'linux/auxvec.h',
	'linux/ax25.h',
	'linux/batadv_packet.h',
	'linux/batman_adv.h',
	'linux/baycom.h',
	'linux/bcm933xx_hcs.h',
	'linux/bfs_fs.h',
	'linux/binfmts.h',
	'linux/blkpg.h',
	'linux/blktrace_api.h',
	'linux/blkzoned.h',
	'linux/bpf.h',
	'linux/bpf_common.h',
	'linux/bpf_perf_event.h',
	'linux/bpfilter.h',
	'linux/bpqether.h',
	'linux/bsg.h',
	'linux/bt-bmc.h',
	'linux/btf.h',
	'linux/btrfs.h',
	'linux/btrfs_tree.h',
	'linux/byteorder/big_endian.h',
	'linux/byteorder/little_endian.h',
	'linux/cachefiles.h',
	'linux/caif/caif_socket.h',
	'linux/caif/if_caif.h',
	'linux/can.h',
	'linux/can/bcm.h',
	'linux/can/error.h',
	'linux/can/gw.h',
	'linux/can/isotp.h',
	'linux/can/j1939.h',
	'linux/can/netlink.h',
	'linux/can/raw.h',
	'linux/can/vxcan.h',
	'linux/capability.h',
	'linux/capi.h',
	'linux/cciss_defs.h',
	'linux/cciss_ioctl.h',
	'linux/ccs.h',
	'linux/cdrom.h',
	'linux/cec-funcs.h',
	'linux/cec.h',
	'linux/cfm_bridge.h',
	'linux/cgroupstats.h',
	'linux/chio.h',
	'linux/cifs/cifs_mount.h',
	'linux/cifs/cifs_netlink.h',
	'linux/close_range.h',
	'linux/cm4000_cs.h',
	'linux/cn_proc.h',
	'linux/coda.h',
	'linux/coff.h',
	'linux/comedi.h',
	'linux/connector.h',
	'linux/const.h',
	'linux/coresight-stm.h',
	'linux/counter.h',
	'linux/cramfs_fs.h',
	'linux/cryptouser.h',
	'linux/cuda.h',
	'linux/cxl_mem.h',
	'linux/cyclades.h',
	'linux/cycx_cfm.h',
	'linux/dcbnl.h',
	'linux/dccp.h',
	'linux/devlink.h',
	'linux/dlm.h',
	'linux/dlm_device.h',
	'linux/dlm_netlink.h',
	'linux/dlm_plock.h',
	'linux/dlmconstants.h',
	'linux/dm-ioctl.h',
	'linux/dm-log-userspace.h',
	'linux/dma-buf.h',
	'linux/dma-heap.h',
	'linux/dns_resolver.h',
	'linux/dqblk_xfs.h',
	'linux/dvb/audio.h',
	'linux/dvb/ca.h',
	'linux/dvb/dmx.h',
	'linux/dvb/frontend.h',
	'linux/dvb/net.h',
	'linux/dvb/osd.h',
	'linux/dvb/version.h',
	'linux/dvb/video.h',
	'linux/dw100.h',
	'linux/edd.h',
	'linux/efs_fs_sb.h',
	'linux/elf-em.h',
	'linux/elf-fdpic.h',
	'linux/elf.h',
	'linux/errno.h',
	'linux/errqueue.h',
	'linux/erspan.h',
	'linux/ethtool.h',
	'linux/ethtool_netlink.h',
	'linux/eventpoll.h',
	'linux/f2fs.h',
	'linux/fadvise.h',
	'linux/falloc.h',
	'linux/fanotify.h',
	'linux/fb.h',
	'linux/fcntl.h',
	'linux/fd.h',
	'linux/fdreg.h',
	'linux/fib_rules.h',
	'linux/fiemap.h',
	'linux/filter.h',
	'linux/firewire-cdev.h',
	'linux/firewire-constants.h',
	'linux/fou.h',
	'linux/fpga-dfl.h',
	'linux/fs.h',
	'linux/fscrypt.h',
	'linux/fsi.h',
	'linux/fsl_hypervisor.h',
	'linux/fsl_mc.h',
	'linux/fsmap.h',
	'linux/fsverity.h',
	'linux/fuse.h',
	'linux/futex.h',
	'linux/gameport.h',
	'linux/gen_stats.h',
	'linux/genetlink.h',
	'linux/genwqe/genwqe_card.h',
	'linux/gfs2_ondisk.h',
	'linux/gpio.h',
	'linux/gsmmux.h',
	'linux/gtp.h',
	'linux/hash_info.h',
	'linux/hdlc.h',
	'linux/hdlc/ioctl.h',
	'linux/hdlcdrv.h',
	'linux/hdreg.h',
	'linux/hid.h',
	'linux/hiddev.h',
	'linux/hidraw.h',
	'linux/hpet.h',
	'linux/hsi/cs-protocol.h',
	'linux/hsi/hsi_char.h',
	'linux/hsr_netlink.h',
	'linux/hw_breakpoint.h',
	'linux/hyperv.h',
	'linux/i2c-dev.h',
	'linux/i2c.h',
	'linux/i2o-dev.h',
	'linux/i8k.h',
	'linux/icmp.h',
	'linux/icmpv6.h',
	'linux/idxd.h',
	'linux/if.h',
	'linux/if_addr.h',
	'linux/if_addrlabel.h',
	'linux/if_alg.h',
	'linux/if_arcnet.h',
	'linux/if_arp.h',
	'linux/if_bonding.h',
	'linux/if_bridge.h',
	'linux/if_cablemodem.h',
	'linux/if_eql.h',
	'linux/if_ether.h',
	'linux/if_fc.h',
	'linux/if_fddi.h',
	'linux/if_hippi.h',
	'linux/if_infiniband.h',
	'linux/if_link.h',
	'linux/if_ltalk.h',
	'linux/if_macsec.h',
	'linux/if_packet.h',
	'linux/if_phonet.h',
	'linux/if_plip.h',
	'linux/if_ppp.h',
	'linux/if_pppol2tp.h',
	'linux/if_pppox.h',
	'linux/if_slip.h',
	'linux/if_team.h',
	'linux/if_tun.h',
	'linux/if_tunnel.h',
	'linux/if_vlan.h',
	'linux/if_x25.h',
	'linux/if_xdp.h',
	'linux/ife.h',
	'linux/igmp.h',
	'linux/iio/buffer.h',
	'linux/iio/events.h',
	'linux/iio/types.h',
	'linux/ila.h',
	'linux/in.h',
	'linux/in6.h',
	'linux/in_route.h',
	'linux/inet_diag.h',
	'linux/inotify.h',
	'linux/input-event-codes.h',
	'linux/input.h',
	'linux/io_uring.h',
	'linux/ioam6.h',
	'linux/ioam6_genl.h',
	'linux/ioam6_iptunnel.h',
	'linux/ioctl.h',
	'linux/iommu.h',
	'linux/ioprio.h',
	'linux/ip.h',
	'linux/ip6_tunnel.h',
	'linux/ip_vs.h',
	'linux/ipc.h',
	'linux/ipmi.h',
	'linux/ipmi_bmc.h',
	'linux/ipmi_msgdefs.h',
	'linux/ipsec.h',
	'linux/ipv6.h',
	'linux/ipv6_route.h',
	'linux/irqnr.h',
	'linux/isdn/capicmd.h',
	'linux/iso_fs.h',
	'linux/isst_if.h',
	'linux/ivtv.h',
	'linux/ivtvfb.h',
	'linux/jffs2.h',
	'linux/joystick.h',
	'linux/kcm.h',
	'linux/kcmp.h',
	'linux/kcov.h',
	'linux/kd.h',
	'linux/kdev_t.h',
	'linux/kernel-page-flags.h',
	'linux/kernel.h',
	'linux/kernelcapi.h',
	'linux/kexec.h',
	'linux/keyboard.h',
	'linux/keyctl.h',
	'linux/kfd_ioctl.h',
	'linux/kfd_sysfs.h',
	'linux/kvm.h',
	'linux/kvm_para.h',
	'linux/l2tp.h',
	'linux/landlock.h',
	'linux/libc-compat.h',
	'linux/limits.h',
	'linux/lirc.h',
	'linux/llc.h',
	'linux/loadpin.h',
	'linux/loop.h',
	'linux/lp.h',
	'linux/lwtunnel.h',
	'linux/magic.h',
	'linux/major.h',
	'linux/map_to_14segment.h',
	'linux/map_to_7segment.h',
	'linux/matroxfb.h',
	'linux/max2175.h',
	'linux/mctp.h',
	'linux/mdio.h',
	'linux/media-bus-format.h',
	'linux/media.h',
	'linux/mei.h',
	'linux/membarrier.h',
	'linux/memfd.h',
	'linux/mempolicy.h',
	'linux/meye.h',
	'linux/mii.h',
	'linux/minix_fs.h',
	'linux/misc/bcm_vk.h',
	'linux/mman.h',
	'linux/mmc/ioctl.h',
	'linux/mmtimer.h',
	'linux/module.h',
	'linux/mount.h',
	'linux/mpls.h',
	'linux/mpls_iptunnel.h',
	'linux/mptcp.h',
	'linux/mqueue.h',
	'linux/mroute.h',
	'linux/mroute6.h',
	'linux/mrp_bridge.h',
	'linux/msdos_fs.h',
	'linux/msg.h',
	'linux/mtio.h',
	'linux/nbd-netlink.h',
	'linux/nbd.h',
	'linux/ncsi.h',
	'linux/ndctl.h',
	'linux/neighbour.h',
	'linux/net.h',
	'linux/net_dropmon.h',
	'linux/net_namespace.h',
	'linux/net_tstamp.h',
	'linux/netconf.h',
	'linux/netdevice.h',
	'linux/netfilter.h',
	'linux/netfilter/ipset/ip_set.h',
	'linux/netfilter/ipset/ip_set_bitmap.h',
	'linux/netfilter/ipset/ip_set_hash.h',
	'linux/netfilter/ipset/ip_set_list.h',
	'linux/netfilter/nf_conntrack_common.h',
	'linux/netfilter/nf_conntrack_ftp.h',
	'linux/netfilter/nf_conntrack_sctp.h',
	'linux/netfilter/nf_conntrack_tcp.h',
	'linux/netfilter/nf_conntrack_tuple_common.h',
	'linux/netfilter/nf_log.h',
	'linux/netfilter/nf_nat.h',
	'linux/netfilter/nf_synproxy.h',
	'linux/netfilter/nf_tables.h',
	'linux/netfilter/nf_tables_compat.h',
	'linux/netfilter/nfnetlink.h',
	'linux/netfilter/nfnetlink_acct.h',
	'linux/netfilter/nfnetlink_compat.h',
	'linux/netfilter/nfnetlink_conntrack.h',
	'linux/netfilter/nfnetlink_cthelper.h',
	'linux/netfilter/nfnetlink_cttimeout.h',
	'linux/netfilter/nfnetlink_hook.h',
	'linux/netfilter/nfnetlink_log.h',
	'linux/netfilter/nfnetlink_osf.h',
	'linux/netfilter/nfnetlink_queue.h',
	'linux/netfilter/x_tables.h',
	'linux/netfilter/xt_AUDIT.h',
	'linux/netfilter/xt_CHECKSUM.h',
	'linux/netfilter/xt_CLASSIFY.h',
	'linux/netfilter/xt_CONNMARK.h',
	'linux/netfilter/xt_CONNSECMARK.h',
	'linux/netfilter/xt_CT.h',
	'linux/netfilter/xt_DSCP.h',
	'linux/netfilter/xt_HMARK.h',
	'linux/netfilter/xt_IDLETIMER.h',
	'linux/netfilter/xt_LED.h',
	'linux/netfilter/xt_LOG.h',
	'linux/netfilter/xt_MARK.h',
	'linux/netfilter/xt_NFLOG.h',
	'linux/netfilter/xt_NFQUEUE.h',
	'linux/netfilter/xt_RATEEST.h',
	'linux/netfilter/xt_SECMARK.h',
	'linux/netfilter/xt_SYNPROXY.h',
	'linux/netfilter/xt_TCPMSS.h',
	'linux/netfilter/xt_TCPOPTSTRIP.h',
	'linux/netfilter/xt_TEE.h',
	'linux/netfilter/xt_TPROXY.h',
	'linux/netfilter/xt_addrtype.h',
	'linux/netfilter/xt_bpf.h',
	'linux/netfilter/xt_cgroup.h',
	'linux/netfilter/xt_cluster.h',
	'linux/netfilter/xt_comment.h',
	'linux/netfilter/xt_connbytes.h',
	'linux/netfilter/xt_connlabel.h',
	'linux/netfilter/xt_connlimit.h',
	'linux/netfilter/xt_connmark.h',
	'linux/netfilter/xt_conntrack.h',
	'linux/netfilter/xt_cpu.h',
	'linux/netfilter/xt_dccp.h',
	'linux/netfilter/xt_devgroup.h',
	'linux/netfilter/xt_dscp.h',
	'linux/netfilter/xt_ecn.h',
	'linux/netfilter/xt_esp.h',
	'linux/netfilter/xt_hashlimit.h',
	'linux/netfilter/xt_helper.h',
	'linux/netfilter/xt_ipcomp.h',
	'linux/netfilter/xt_iprange.h',
	'linux/netfilter/xt_ipvs.h',
	'linux/netfilter/xt_l2tp.h',
	'linux/netfilter/xt_length.h',
	'linux/netfilter/xt_limit.h',
	'linux/netfilter/xt_mac.h',
	'linux/netfilter/xt_mark.h',
	'linux/netfilter/xt_multiport.h',
	'linux/netfilter/xt_nfacct.h',
	'linux/netfilter/xt_osf.h',
	'linux/netfilter/xt_owner.h',
	'linux/netfilter/xt_physdev.h',
	'linux/netfilter/xt_pkttype.h',
	'linux/netfilter/xt_policy.h',
	'linux/netfilter/xt_quota.h',
	'linux/netfilter/xt_rateest.h',
	'linux/netfilter/xt_realm.h',
	'linux/netfilter/xt_recent.h',
	'linux/netfilter/xt_rpfilter.h',
	'linux/netfilter/xt_sctp.h',
	'linux/netfilter/xt_set.h',
	'linux/netfilter/xt_socket.h',
	'linux/netfilter/xt_state.h',
	'linux/netfilter/xt_statistic.h',
	'linux/netfilter/xt_string.h',
	'linux/netfilter/xt_tcpmss.h',
	'linux/netfilter/xt_tcpudp.h',
	'linux/netfilter/xt_time.h',
	'linux/netfilter/xt_u32.h',
	'linux/netfilter_arp.h',
	'linux/netfilter_arp/arp_tables.h',
	'linux/netfilter_arp/arpt_mangle.h',
	'linux/netfilter_bridge.h',
	'linux/netfilter_bridge/ebt_802_3.h',
	'linux/netfilter_bridge/ebt_among.h',
	'linux/netfilter_bridge/ebt_arp.h',
	'linux/netfilter_bridge/ebt_arpreply.h',
	'linux/netfilter_bridge/ebt_ip.h',
	'linux/netfilter_bridge/ebt_ip6.h',
	'linux/netfilter_bridge/ebt_limit.h',
	'linux/netfilter_bridge/ebt_log.h',
	'linux/netfilter_bridge/ebt_mark_m.h',
	'linux/netfilter_bridge/ebt_mark_t.h',
	'linux/netfilter_bridge/ebt_nat.h',
	'linux/netfilter_bridge/ebt_nflog.h',
	'linux/netfilter_bridge/ebt_pkttype.h',
	'linux/netfilter_bridge/ebt_redirect.h',
	'linux/netfilter_bridge/ebt_stp.h',
	'linux/netfilter_bridge/ebt_vlan.h',
	'linux/netfilter_bridge/ebtables.h',
	'linux/netfilter_ipv4.h',
	'linux/netfilter_ipv4/ip_tables.h',
	'linux/netfilter_ipv4/ipt_CLUSTERIP.h',
	'linux/netfilter_ipv4/ipt_ECN.h',
	'linux/netfilter_ipv4/ipt_LOG.h',
	'linux/netfilter_ipv4/ipt_REJECT.h',
	'linux/netfilter_ipv4/ipt_TTL.h',
	'linux/netfilter_ipv4/ipt_ah.h',
	'linux/netfilter_ipv4/ipt_ecn.h',
	'linux/netfilter_ipv4/ipt_ttl.h',
	'linux/netfilter_ipv6.h',
	'linux/netfilter_ipv6/ip6_tables.h',
	'linux/netfilter_ipv6/ip6t_HL.h',
	'linux/netfilter_ipv6/ip6t_LOG.h',
	'linux/netfilter_ipv6/ip6t_NPT.h',
	'linux/netfilter_ipv6/ip6t_REJECT.h',
	'linux/netfilter_ipv6/ip6t_ah.h',
	'linux/netfilter_ipv6/ip6t_frag.h',
	'linux/netfilter_ipv6/ip6t_hl.h',
	'linux/netfilter_ipv6/ip6t_ipv6header.h',
	'linux/netfilter_ipv6/ip6t_mh.h',
	'linux/netfilter_ipv6/ip6t_opts.h',
	'linux/netfilter_ipv6/ip6t_rt.h',
	'linux/netfilter_ipv6/ip6t_srh.h',
	'linux/netlink.h',
	'linux/netlink_diag.h',
	'linux/netrom.h',
	'linux/nexthop.h',
	'linux/nfc.h',
	'linux/nfs.h',
	'linux/nfs2.h',
	'linux/nfs3.h',
	'linux/nfs4.h',
	'linux/nfs4_mount.h',
	'linux/nfs_fs.h',
	'linux/nfs_idmap.h',
	'linux/nfs_mount.h',
	'linux/nfsacl.h',
	'linux/nfsd/cld.h',
	'linux/nfsd/debug.h',
	'linux/nfsd/export.h',
	'linux/nfsd/stats.h',
	'linux/nilfs2_api.h',
	'linux/nilfs2_ondisk.h',
	'linux/nitro_enclaves.h',
	'linux/nl80211-vnd-intel.h',
	'linux/nl80211.h',
	'linux/nsfs.h',
	'linux/nubus.h',
	'linux/nvme_ioctl.h',
	'linux/nvram.h',
	'linux/omap3isp.h',
	'linux/omapfb.h',
	'linux/oom.h',
	'linux/openat2.h',
	'linux/openvswitch.h',
	'linux/packet_diag.h',
	'linux/param.h',
	'linux/parport.h',
	'linux/patchkey.h',
	'linux/pci.h',
	'linux/pci_regs.h',
	'linux/pcitest.h',
	'linux/perf_event.h',
	'linux/personality.h',
	'linux/pfkeyv2.h',
	'linux/pfrut.h',
	'linux/pg.h',
	'linux/phantom.h',
	'linux/phonet.h',
	'linux/pidfd.h',
	'linux/pkt_cls.h',
	'linux/pkt_sched.h',
	'linux/pktcdvd.h',
	'linux/pmu.h',
	'linux/poll.h',
	'linux/posix_acl.h',
	'linux/posix_acl_xattr.h',
	'linux/posix_types.h',
	'linux/ppdev.h',
	'linux/ppp-comp.h',
	'linux/ppp-ioctl.h',
	'linux/ppp_defs.h',
	'linux/pps.h',
	'linux/pr.h',
	'linux/prctl.h',
	'linux/psample.h',
	'linux/psci.h',
	'linux/psp-sev.h',
	'linux/ptp_clock.h',
	'linux/ptrace.h',
	'linux/qemu_fw_cfg.h',
	'linux/qnx4_fs.h',
	'linux/qnxtypes.h',
	'linux/qrtr.h',
	'linux/quota.h',
	'linux/radeonfb.h',
	'linux/raid/md_p.h',
	'linux/raid/md_u.h',
	'linux/random.h',
	'linux/rds.h',
	'linux/reboot.h',
	'linux/reiserfs_fs.h',
	'linux/reiserfs_xattr.h',
	'linux/remoteproc_cdev.h',
	'linux/resource.h',
	'linux/rfkill.h',
	'linux/rio_cm_cdev.h',
	'linux/rio_mport_cdev.h',
	'linux/rkisp1-config.h',
	'linux/romfs_fs.h',
	'linux/rose.h',
	'linux/route.h',
	'linux/rpl.h',
	'linux/rpl_iptunnel.h',
	'linux/rpmsg.h',
	'linux/rpmsg_types.h',
	'linux/rseq.h',
	'linux/rtc.h',
	'linux/rtnetlink.h',
	'linux/rxrpc.h',
	'linux/scc.h',
	'linux/sched.h',
	'linux/sched/types.h',
	'linux/scif_ioctl.h',
	'linux/screen_info.h',
	'linux/sctp.h',
	'linux/seccomp.h',
	'linux/securebits.h',
	'linux/sed-opal.h',
	'linux/seg6.h',
	'linux/seg6_genl.h',
	'linux/seg6_hmac.h',
	'linux/seg6_iptunnel.h',
	'linux/seg6_local.h',
	'linux/selinux_netlink.h',
	'linux/sem.h',
	'linux/serial.h',
	'linux/serial_core.h',
	'linux/serial_reg.h',
	'linux/serio.h',
	'linux/sev-guest.h',
	'linux/shm.h',
	'linux/signal.h',
	'linux/signalfd.h',
	'linux/smc.h',
	'linux/smc_diag.h',
	'linux/smiapp.h',
	'linux/snmp.h',
	'linux/sock_diag.h',
	'linux/socket.h',
	'linux/sockios.h',
	'linux/sonet.h',
	'linux/sonypi.h',
	'linux/sound.h',
	'linux/soundcard.h',
	'linux/spi/spi.h',
	'linux/spi/spidev.h',
	'linux/stat.h',
	'linux/stddef.h',
	'linux/stm.h',
	'linux/string.h',
	'linux/sunrpc/debug.h',
	'linux/surface_aggregator/cdev.h',
	'linux/surface_aggregator/dtx.h',
	'linux/suspend_ioctls.h',
	'linux/swab.h',
	'linux/switchtec_ioctl.h',
	'linux/sync_file.h',
	'linux/synclink.h',
	'linux/sysctl.h',
	'linux/sysinfo.h',
	'linux/target_core_user.h',
	'linux/taskstats.h',
	'linux/tc_act/tc_bpf.h',
	'linux/tc_act/tc_connmark.h',
	'linux/tc_act/tc_csum.h',
	'linux/tc_act/tc_ct.h',
	'linux/tc_act/tc_ctinfo.h',
	'linux/tc_act/tc_defact.h',
	'linux/tc_act/tc_gact.h',
	'linux/tc_act/tc_gate.h',
	'linux/tc_act/tc_ife.h',
	'linux/tc_act/tc_ipt.h',
	'linux/tc_act/tc_mirred.h',
	'linux/tc_act/tc_mpls.h',
	'linux/tc_act/tc_nat.h',
	'linux/tc_act/tc_pedit.h',
	'linux/tc_act/tc_sample.h',
	'linux/tc_act/tc_skbedit.h',
	'linux/tc_act/tc_skbmod.h',
	'linux/tc_act/tc_tunnel_key.h',
	'linux/tc_act/tc_vlan.h',
	'linux/tc_ematch/tc_em_cmp.h',
	'linux/tc_ematch/tc_em_ipt.h',
	'linux/tc_ematch/tc_em_meta.h',
	'linux/tc_ematch/tc_em_nbyte.h',
	'linux/tc_ematch/tc_em_text.h',
	'linux/tcp.h',
	'linux/tcp_metrics.h',
	'linux/tee.h',
	'linux/termios.h',
	'linux/thermal.h',
	'linux/time.h',
	'linux/time_types.h',
	'linux/timerfd.h',
	'linux/times.h',
	'linux/timex.h',
	'linux/tiocl.h',
	'linux/tipc.h',
	'linux/tipc_config.h',
	'linux/tipc_netlink.h',
	'linux/tipc_sockets_diag.h',
	'linux/tls.h',
	'linux/toshiba.h',
	'linux/tty.h',
	'linux/tty_flags.h',
	'linux/types.h',
	'linux/ublk_cmd.h',
	'linux/udf_fs_i.h',
	'linux/udmabuf.h',
	'linux/udp.h',
	'linux/uhid.h',
	'linux/uinput.h',
	'linux/uio.h',
	'linux/uleds.h',
	'linux/ultrasound.h',
	'linux/um_timetravel.h',
	'linux/un.h',
	'linux/unistd.h',
	'linux/unix_diag.h',
	'linux/usb/audio.h',
	'linux/usb/cdc-wdm.h',
	'linux/usb/cdc.h',
	'linux/usb/ch11.h',
	'linux/usb/ch9.h',
	'linux/usb/charger.h',
	'linux/usb/functionfs.h',
	'linux/usb/g_printer.h',
	'linux/usb/g_uvc.h',
	'linux/usb/gadgetfs.h',
	'linux/usb/midi.h',
	'linux/usb/raw_gadget.h',
	'linux/usb/tmc.h',
	'linux/usb/video.h',
	'linux/usbdevice_fs.h',
	'linux/usbip.h',
	'linux/userfaultfd.h',
	'linux/userio.h',
	'linux/utime.h',
	'linux/utsname.h',
	'linux/uuid.h',
	'linux/uvcvideo.h',
	'linux/v4l2-common.h',
	'linux/v4l2-controls.h',
	'linux/v4l2-dv-timings.h',
	'linux/v4l2-mediabus.h',
	'linux/v4l2-subdev.h',
	'linux/vbox_err.h',
	'linux/vbox_vmmdev_types.h',
	'linux/vboxguest.h',
	'linux/vdpa.h',
	'linux/vduse.h',
	'linux/veth.h',
	'linux/vfio.h',
	'linux/vfio_ccw.h',
	'linux/vfio_zdev.h',
	'linux/vhost.h',
	'linux/vhost_types.h',
	'linux/videodev2.h',
	'linux/virtio_9p.h',
	'linux/virtio_balloon.h',
	'linux/virtio_blk.h',
	'linux/virtio_bt.h',
	'linux/virtio_config.h',
	'linux/virtio_console.h',
	'linux/virtio_crypto.h',
	'linux/virtio_fs.h',
	'linux/virtio_gpio.h',
	'linux/virtio_gpu.h',
	'linux/virtio_i2c.h',
	'linux/virtio_ids.h',
	'linux/virtio_input.h',
	'linux/virtio_iommu.h',
	'linux/virtio_mem.h',
	'linux/virtio_mmio.h',
	'linux/virtio_net.h',
	'linux/virtio_pci.h',
	'linux/virtio_pcidev.h',
	'linux/virtio_pmem.h',
	'linux/virtio_ring.h',
	'linux/virtio_rng.h',
	'linux/virtio_scmi.h',
	'linux/virtio_scsi.h',
	'linux/virtio_snd.h',
	'linux/virtio_types.h',
	'linux/virtio_vsock.h',
	'linux/vm_sockets.h',
	'linux/vm_sockets_diag.h',
	'linux/vmcore.h',
	'linux/vsockmon.h',
	'linux/vt.h',
	'linux/vtpm_proxy.h',
	'linux/wait.h',
	'linux/watch_queue.h',
	'linux/watchdog.h',
	'linux/wireguard.h',
	'linux/wireless.h',
	'linux/wmi.h',
	'linux/wwan.h',
	'linux/x25.h',
	'linux/xattr.h',
	'linux/xdp_diag.h',
	'linux/xfrm.h',
	'linux/xilinx-v4l2-controls.h',
	'linux/zorro.h',
	'linux/zorro_ids.h',
	'misc/cxl.h',
	'misc/fastrpc.h',
	'misc/habanalabs.h',
	'misc/ocxl.h',
	'misc/pvpanic.h',
	'misc/uacce/hisi_qm.h',
	'misc/uacce/uacce.h',
	'misc/xilinx_sdfec.h',
	'mtd/inftl-user.h',
	'mtd/mtd-abi.h',
	'mtd/mtd-user.h',
	'mtd/nftl-user.h',
	'mtd/ubi-user.h',
	'rdma/bnxt_re-abi.h',
	'rdma/cxgb4-abi.h',
	'rdma/efa-abi.h',
	'rdma/erdma-abi.h',
	'rdma/hfi/hfi1_ioctl.h',
	'rdma/hfi/hfi1_user.h',
	'rdma/hns-abi.h',
	'rdma/ib_user_ioctl_cmds.h',
	'rdma/ib_user_ioctl_verbs.h',
	'rdma/ib_user_mad.h',
	'rdma/ib_user_sa.h',
	'rdma/ib_user_verbs.h',
	'rdma/irdma-abi.h',
	'rdma/mlx4-abi.h',
	'rdma/mlx5-abi.h',
	'rdma/mlx5_user_ioctl_cmds.h',
	'rdma/mlx5_user_ioctl_verbs.h',
	'rdma/mthca-abi.h',
	'rdma/ocrdma-abi.h',
	'rdma/qedr-abi.h',
	'rdma/rdma_netlink.h',
	'rdma/rdma_user_cm.h',
	'rdma/rdma_user_ioctl.h',
	'rdma/rdma_user_ioctl_cmds.h',
	'rdma/rdma_user_rxe.h',
	'rdma/rvt-abi.h',
	'rdma/siw-abi.h',
	'rdma/vmw_pvrdma-abi.h',
	'scsi/cxlflash_ioctl.h',
	'scsi/fc/fc_els.h',
	'scsi/fc/fc_fs.h',
	'scsi/fc/fc_gs.h',
	'scsi/fc/fc_ns.h',
	'scsi/scsi_bsg_fc.h',
	'scsi/scsi_bsg_mpi3mr.h',
	'scsi/scsi_bsg_ufs.h',
	'scsi/scsi_netlink.h',
	'scsi/scsi_netlink_fc.h',
	'sound/asequencer.h',
	'sound/asoc.h',
	'sound/asound.h',
	'sound/asound_fm.h',
	'sound/compress_offload.h',
	'sound/compress_params.h',
	'sound/emu10k1.h',
	'sound/firewire.h',
	'sound/hdsp.h',
	'sound/hdspm.h',
	'sound/intel/avs/tokens.h',
	'sound/sb16_csp.h',
	'sound/sfnt_info.h',
	'sound/skl-tplg-interface.h',
	'sound/snd_ar_tokens.h',
	'sound/snd_sst_tokens.h',
	'sound/sof/abi.h',
	'sound/sof/fw.h',
	'sound/sof/header.h',
	'sound/sof/tokens.h',
	'sound/tlv.h',
	'sound/usb_stream.h',
	'video/edid.h',
	'video/sisfb.h',
	'video/uvesafb.h',
	'xen/evtchn.h',
	'xen/gntalloc.h',
	'xen/gntdev.h',
	'xen/privcmd.h',
}
