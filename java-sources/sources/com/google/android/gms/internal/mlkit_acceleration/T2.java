package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: loaded from: classes4.dex */
public final class T2 extends S2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f43427a;

    public T2(char c10) {
        this.f43427a = c10;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.X2
    public final boolean a(char c10) {
        return c10 == this.f43427a;
    }

    public final String toString() {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        int i10 = this.f43427a;
        for (int i11 = 0; i11 < 4; i11++) {
            cArr[5 - i11] = "0123456789ABCDEF".charAt(i10 & 15);
            i10 >>= 4;
        }
        return "CharMatcher.is('" + String.copyValueOf(cArr) + "')";
    }
}
