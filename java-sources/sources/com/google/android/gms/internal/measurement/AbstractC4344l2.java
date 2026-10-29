package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4344l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Xa f42971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ba f42972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile String f42973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C4521va f42974d;

    static {
        Za za2 = new Za(new S8.g() { // from class: com.google.android.gms.internal.measurement.k2
            @Override // S8.g
            public final /* synthetic */ Object apply(Object obj) {
                return AbstractC4344l2.b((Context) obj);
            }
        });
        za2.a();
        Xa xaB = za2.b();
        f42971a = xaB;
        C4521va c4521va = new C4521va("com.google.android.gms.measurement", xaB);
        f42974d = c4521va;
        f42972b = c4521va.d("__phenotype_server_token", "");
        f42973c = null;
    }

    public static String a() {
        return (String) f42972b.get();
    }

    public static String b(Context context) {
        String strB;
        String str = f42973c;
        if (str != null) {
            return str;
        }
        synchronized (AbstractC4344l2.class) {
            try {
                strB = f42973c;
                if (strB == null) {
                    strB = R8.b(context, "com.google.android.gms.measurement", false);
                    f42973c = strB;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return strB;
    }

    public static C4521va c() {
        return f42974d;
    }
}
