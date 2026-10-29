package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class Ie {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f42158a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f42159b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ie f42160c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f42161d = new HashMap(0);

    public Ie(int i10, int i11, Ie ie) {
        if (i10 > i11) {
            throw new IllegalArgumentException();
        }
        this.f42158a = i10;
        this.f42159b = i11;
        this.f42160c = null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        StringBuilder sb2 = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 4);
        sb2.append("Node");
        sb2.append(iIdentityHashCode);
        return sb2.toString();
    }
}
