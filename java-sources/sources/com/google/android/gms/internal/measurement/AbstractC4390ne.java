package com.google.android.gms.internal.measurement;

import T8.AbstractC2167x;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.ne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4390ne {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f43027a = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f43028b = new WeakHashMap();

    public static void a(Throwable th) {
        Throwable cause;
        We we;
        Ne neZzb;
        WeakHashMap weakHashMap = f43028b;
        synchronized (weakHashMap) {
            cause = th;
            while (cause != null) {
                try {
                    if (weakHashMap.containsKey(cause)) {
                        break;
                    } else {
                        cause = cause.getCause();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            weakHashMap.put(th, Boolean.valueOf(cause != null));
        }
        if (cause != null) {
            return;
        }
        S8.q.y(true, "Trace uncaught exception is disabled.");
        WeakHashMap weakHashMap2 = f43027a;
        synchronized (weakHashMap2) {
            Throwable cause2 = th;
            while (cause2 != null) {
                try {
                    if (weakHashMap2.containsKey(cause2)) {
                        break;
                    } else {
                        cause2 = cause2.getCause();
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            if (cause2 == null) {
                we = null;
            } else {
                Qe qe = (Qe) weakHashMap2.get(cause2);
                weakHashMap2.put(th, qe);
                we = new We(cause2, qe);
            }
        }
        if (we != null || (neZzb = AbstractC4474se.d().f42237b) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (neZzb = AbstractC4474se.d().f42237b; neZzb != null; neZzb = neZzb.zzb()) {
            arrayList.add(neZzb);
        }
        C4289he c4289he = new C4289he();
        c4289he.c(((Ne) arrayList.get(0)).zzc());
        ((Ne) arrayList.get(0)).zzk();
        c4289he.d(-1L);
        AbstractC2167x.a aVarN = AbstractC2167x.n(arrayList.size());
        AbstractC2167x.a aVarN2 = AbstractC2167x.n(arrayList.size());
        for (Ne ne : T8.I.j(arrayList)) {
            aVarN2.a(ne.zze());
            aVarN.a(ne.zzh());
        }
        WeakHashMap weakHashMap3 = f43027a;
        synchronized (weakHashMap3) {
            c4289he.a(aVarN2.m());
            c4289he.b(aVarN.m());
            weakHashMap3.put(th, c4289he.e());
        }
    }
}
