package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class Di implements Oe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Oe f40201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Oe f40202b;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Oe
    public final byte[] a(byte[] bArr, int i10) {
        return bArr.length <= 64 ? this.f40201a.a(bArr, i10) : this.f40202b.a(bArr, i10);
    }

    public Di(Oe oe, Oe oe2) {
        this.f40201a = oe;
        this.f40202b = oe2;
    }
}
