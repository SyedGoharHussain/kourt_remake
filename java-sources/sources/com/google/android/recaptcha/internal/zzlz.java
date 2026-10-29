package com.google.android.recaptcha.internal;

import android.os.Build;
import java.util.Map;
import p104gc.A;
import p119hc.S;

/* JADX INFO: loaded from: classes4.dex */
public final class zzlz {
    public static final Map zza() {
        Map mapO = S.o(A.a(-4, zzcd.zzo), A.a(-12, zzcd.zzp), A.a(-6, zzcd.zzk), A.a(-11, zzcd.zzm), A.a(-13, zzcd.zzq), A.a(-14, zzcd.zzr), A.a(-2, zzcd.zzl), A.a(-7, zzcd.zzs), A.a(-5, zzcd.zzt), A.a(-9, zzcd.zzu), A.a(-8, zzcd.zzE), A.a(-15, zzcd.zzn), A.a(-1, zzcd.zzv), A.a(-3, zzcd.zzx), A.a(-10, zzcd.zzy));
        int i10 = Build.VERSION.SDK_INT;
        mapO.put(-16, zzcd.zzw);
        if (i10 >= 27) {
            mapO.put(1, zzcd.zzA);
            mapO.put(2, zzcd.zzB);
            mapO.put(0, zzcd.zzC);
            mapO.put(3, zzcd.zzD);
        }
        if (i10 >= 29) {
            mapO.put(4, zzcd.zzz);
        }
        return mapO;
    }
}
