XIncludeFile "common.pbi"

Import "bdnapi.lib"
       Api(BdnConnectionClose, (arg1), 4)
       Api(BdnCreateRegulatedMulticast, (arg1, arg2, arg3), 12)
       Api(BdnCreateRegulatedMulticastRaw, (arg1, arg2, arg3), 12)
       Api(BdnForwardMulticast, (arg1, arg2, arg3), 12)
  AnsiWide(BdnGetReservation, (arg1, arg2, arg3, arg4, arg5), 20)
  AnsiWide(BdnLookupReservation, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(BdnLookupService, (arg1, arg2), 8)
       Api(BdnOpenTunnel, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(BdnReleaseAddress, (arg1, arg2, arg3), 12)
       Api(BdnReserveAddress, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
  AnsiWide(BdnReserveBandwidth, (arg1, arg2, arg3, arg4, arg5, arg6, arg7), 28)
       Api(BdnSend, (arg1, arg2, arg3), 12)
       Api(BdnSendRaw, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(BdnSendTo, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(BdnServiceClose, (arg1), 4)
       Api(BdnServiceCreate, (arg1), 4)
       Api(BdnServiceGetValue, (arg1, arg2, arg3), 12)
  AnsiWide(BdnServiceGetValueString, (arg1, arg2, arg3, arg4), 16)
       Api(BdnServiceSetValue, (arg1, arg2, arg3), 12)
  AnsiWide(BdnServiceSetValueString, (arg1, arg2, arg3), 12)
       Api(BdnStopMulticast, (arg1, arg2), 8)
       Api(DllMain, (arg1, arg2, arg3), 12)
       Api(msbdnClearReservation, (arg1, arg2), 8)
       Api(msbdnClearReservationEx, (arg1, arg2), 8)
       Api(msbdnClose, (arg1), 4)
       Api(msbdnForwardMulticast, (arg1, arg2, arg3, arg4), 16)
       Api(msbdnForwardMulticastEx, (arg1, arg2, arg3), 12)
       Api(msbdnGetReservationEx, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(msbdnLookupReservation, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(msbdnLookupReservationEx, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(msbdnOpenTunnelEx, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(msbdnRelinquishAddress, (arg1, arg2, arg3), 12)
       Api(msbdnRelinquishAddressEx, (arg1, arg2, arg3), 12)
       Api(msbdnReserveAddress, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(msbdnReserveAddressEx, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(msbdnReserveBandwidth, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(msbdnReserveBandwidthEx, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(msbdnSend, (arg1, arg2, arg3), 12)
       Api(msbdnSendRaw, (arg1, arg2, arg3, arg4, arg5), 20)
       Api(msbdnSendTo, (arg1, arg2, arg3, arg4, arg5, arg6), 24)
       Api(msbdnStopMulticast, (arg1, arg2), 8)
       Api(msbdnStopMulticastEx, (arg1, arg2), 8)
EndImport