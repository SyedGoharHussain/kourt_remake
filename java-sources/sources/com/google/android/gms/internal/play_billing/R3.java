package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public abstract class R3 {
    public static F0 a(O3 o10) {
        M3 m10 = new M3();
        Q3 q10 = new Q3(m10);
        m10.f43752b = q10;
        m10.f43751a = o10.getClass();
        try {
            m10.f43751a = o10.a(m10);
            return q10;
        } catch (Exception e10) {
            q10.d(e10);
            return q10;
        }
    }
}
