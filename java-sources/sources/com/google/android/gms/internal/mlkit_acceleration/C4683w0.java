package com.google.android.gms.internal.mlkit_acceleration;

import java.util.Comparator;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4683w0 implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        E0 e10 = (E0) obj;
        E0 e11 = (E0) obj2;
        C4679v0 c4679v0 = new C4679v0(e10);
        C4679v0 c4679v1 = new C4679v0(e11);
        while (c4679v0.hasNext() && c4679v1.hasNext()) {
            int iCompareTo = Integer.valueOf(c4679v0.zza() & ForkServer.ERROR).compareTo(Integer.valueOf(c4679v1.zza() & ForkServer.ERROR));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(e10.c()).compareTo(Integer.valueOf(e11.c()));
    }
}
