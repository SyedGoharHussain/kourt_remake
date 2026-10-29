package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.x9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4554x9 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43286a;

    public C4554x9(int i10, String str, Throwable th) {
        String strValueOf;
        if (str != null) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 2 + str.length());
            sb2.append(i10);
            sb2.append(": ");
            sb2.append(str);
            strValueOf = sb2.toString();
        } else {
            strValueOf = String.valueOf(i10);
        }
        super(strValueOf, th);
        this.f43286a = i10;
    }

    public final int a() {
        return this.f43286a;
    }
}
