package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Comparator;

/* JADX INFO: loaded from: classes4.dex */
public final class L3 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        J3 j10 = (J3) obj;
        J3 j11 = (J3) obj2;
        P3 p10 = (P3) j10.iterator();
        P3 p11 = (P3) j11.iterator();
        while (p10.hasNext() && p11.hasNext()) {
            int iCompare = Integer.compare(J3.c(p10.zza()), J3.c(p11.zza()));
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return Integer.compare(j10.b(), j11.b());
    }
}
