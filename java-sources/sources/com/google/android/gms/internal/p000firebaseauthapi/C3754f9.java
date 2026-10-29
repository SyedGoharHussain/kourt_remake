package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3754f9 extends G9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f41105a;

    public C3754f9(char c10) {
        this.f41105a = c10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3713d8
    public final boolean b(char c10) {
        return c10 == this.f41105a;
    }

    public final String toString() {
        char c10 = this.f41105a;
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            cArr[5 - i10] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        return "CharMatcher.is('" + String.copyValueOf(cArr) + "')";
    }
}
