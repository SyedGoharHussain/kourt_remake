package com.google.android.recaptcha.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.S;
import p119hc.Z;

/* JADX INFO: loaded from: classes4.dex */
public final class zzch {
    public zzch() {
        new ConcurrentHashMap();
        zzb();
    }

    public static final Set zza(Context context) {
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Object systemService = context.getSystemService("connectivity");
            AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null && networkCapabilities.hasTransport(1)) {
                linkedHashSet.add(zzvs.TRANSPORT_WIFI);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(0)) {
                linkedHashSet.add(zzvs.TRANSPORT_CELLULAR);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(4)) {
                linkedHashSet.add(zzvs.TRANSPORT_VPN);
            }
            if (networkCapabilities != null && networkCapabilities.hasTransport(3)) {
                linkedHashSet.add(zzvs.TRANSPORT_ETHERNET);
            }
            if (networkCapabilities != null && networkCapabilities.hasCapability(16)) {
                linkedHashSet.add(zzvs.NET_CAPABILITY_VALIDATED);
            }
            return linkedHashSet;
        } catch (Exception unused) {
            return Z.d();
        }
    }

    private static final Map zzb() {
        Map mapO = S.o(A.a(0, zzvs.NET_CAPABILITY_MMS), A.a(1, zzvs.NET_CAPABILITY_SUPL), A.a(2, zzvs.NET_CAPABILITY_DUN), A.a(3, zzvs.NET_CAPABILITY_FOTA), A.a(4, zzvs.NET_CAPABILITY_IMS), A.a(5, zzvs.NET_CAPABILITY_CBS), A.a(6, zzvs.NET_CAPABILITY_WIFI_P2P), A.a(7, zzvs.NET_CAPABILITY_IA), A.a(8, zzvs.NET_CAPABILITY_RCS), A.a(9, zzvs.NET_CAPABILITY_XCAP), A.a(10, zzvs.NET_CAPABILITY_EIMS), A.a(11, zzvs.NET_CAPABILITY_NOT_METERED), A.a(12, zzvs.NET_CAPABILITY_INTERNET), A.a(13, zzvs.NET_CAPABILITY_NOT_RESTRICTED), A.a(14, zzvs.NET_CAPABILITY_TRUSTED), A.a(15, zzvs.NET_CAPABILITY_NOT_VPN));
        int i10 = Build.VERSION.SDK_INT;
        mapO.put(17, zzvs.NET_CAPABILITY_CAPTIVE_PORTAL);
        mapO.put(16, zzvs.NET_CAPABILITY_VALIDATED);
        if (i10 >= 28) {
            mapO.put(18, zzvs.NET_CAPABILITY_NOT_ROAMING);
            mapO.put(19, zzvs.NET_CAPABILITY_FOREGROUND);
            mapO.put(20, zzvs.NET_CAPABILITY_NOT_CONGESTED);
            mapO.put(21, zzvs.NET_CAPABILITY_NOT_SUSPENDED);
        }
        if (i10 >= 29) {
            mapO.put(23, zzvs.NET_CAPABILITY_MCX);
        }
        if (i10 >= 30) {
            mapO.put(25, zzvs.NET_CAPABILITY_TEMPORARILY_NOT_METERED);
        }
        if (i10 >= 31) {
            mapO.put(32, zzvs.NET_CAPABILITY_HEAD_UNIT);
            mapO.put(29, zzvs.NET_CAPABILITY_ENTERPRISE);
        }
        if (i10 >= 33) {
            mapO.put(35, zzvs.NET_CAPABILITY_PRIORITIZE_BANDWIDTH);
            mapO.put(34, zzvs.NET_CAPABILITY_PRIORITIZE_LATENCY);
            mapO.put(33, zzvs.NET_CAPABILITY_MMTEL);
        }
        return mapO;
    }
}
