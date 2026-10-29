package com.google.android.gms.internal.measurement;

import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4189c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC4189c f42662a = new lg();

    public /* synthetic */ AbstractC4189c(byte[] bArr) {
    }

    public static AbstractC4189c d(ag agVar, ag agVar2) {
        int iA = agVar2.a();
        if (iA == 0) {
            return f42662a;
        }
        byte[] bArr = null;
        return iA <= 28 ? new pg(agVar, agVar2, bArr) : new qg(agVar, agVar2, bArr);
    }

    public abstract void a(hg hgVar, Object obj);

    public abstract int b();

    public abstract Set c();
}
