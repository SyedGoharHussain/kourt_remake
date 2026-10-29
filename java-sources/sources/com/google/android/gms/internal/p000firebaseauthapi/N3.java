package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public final class N3 extends R3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f40474d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f40475e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f40476f;

    public N3(byte[] bArr, int i10, int i11) {
        super();
        J3.d(i10, i10 + i11, bArr.length);
        this.f40474d = bArr;
        this.f40475e = i10;
        this.f40476f = i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J3
    public final byte a(int i10) {
        return this.f40474d[this.f40475e + i10];
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J3
    public final int b() {
        return this.f40476f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J3
    public final J3 e(int i10, int i11) {
        int iD = J3.d(i10, i11, this.f40476f);
        return iD == 0 ? J3.f40362b : new N3(this.f40474d, this.f40475e + i10, iD);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J3
    public final void m(K3 k10) {
        k10.a(this.f40474d, this.f40475e, this.f40476f);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J3
    public final void n(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f40474d, this.f40475e, bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J3
    public final boolean p(J3 j10) {
        return ((j10 instanceof U3) || (j10 instanceof N3)) ? y(j10, 0, b()) : j10.p(this);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J3
    public final int r(int i10, int i11, int i12) {
        return AbstractC4141z4.b(i10, this.f40474d, this.f40475e, i12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.J3
    public final V3 v() {
        return V3.d(this.f40474d, this.f40475e, this.f40476f, true);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R3
    public final boolean y(J3 j10, int i10, int i11) {
        if (i11 > j10.b()) {
            throw new IllegalArgumentException("Length too large: " + i11 + b());
        }
        if (i11 <= j10.b()) {
            if (j10 instanceof U3) {
                return J3.q(this.f40474d, this.f40475e, ((U3) j10).f40722d, 0, i11);
            }
            if (j10 instanceof N3) {
                N3 n10 = (N3) j10;
                return J3.q(this.f40474d, this.f40475e, n10.f40474d, n10.f40475e, i11);
            }
            J3 j3E = j10.e(0, i11);
            int i12 = this.f40475e;
            return j3E.equals(e(i12, i11 + i12));
        }
        throw new IllegalArgumentException("Ran off end of other: 0, " + i11 + ", " + j10.b());
    }
}
