package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4477t0 extends AbstractC4460s0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f43159c;

    public C4477t0(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.f43159c = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final byte a(int i10) {
        return this.f43159c[i10];
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final int b() {
        return this.f43159c.length;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final AbstractC4494u0 c(int i10, int i11) {
        byte[] bArr = this.f43159c;
        int iP = AbstractC4494u0.p(0, i11, bArr.length);
        return iP == 0 ? AbstractC4494u0.f43189b : new C4410p0(bArr, 0, iP);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final void d(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f43159c, 0, bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final void e(AbstractC4359m0 abstractC4359m0) {
        byte[] bArr = this.f43159c;
        abstractC4359m0.a(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final boolean f(AbstractC4494u0 abstractC4494u0) {
        boolean z10 = abstractC4494u0 instanceof C4477t0;
        if (z10) {
            return Arrays.equals(this.f43159c, ((C4477t0) abstractC4494u0).f43159c);
        }
        boolean z11 = abstractC4494u0 instanceof C4410p0;
        if (!z11) {
            return abstractC4494u0.f(this);
        }
        byte[] bArr = this.f43159c;
        int iB = abstractC4494u0.b();
        int length = bArr.length;
        if (length > iB) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 18 + String.valueOf(length).length());
            sb2.append("Length too large: ");
            sb2.append(length);
            sb2.append(length);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (length <= abstractC4494u0.b()) {
            if (z10) {
                return AbstractC4494u0.q(bArr, 0, ((C4477t0) abstractC4494u0).f43159c, 0, length);
            }
            if (!z11) {
                return abstractC4494u0.c(0, length).equals(c(0, length));
            }
            C4410p0 c4410p0 = (C4410p0) abstractC4494u0;
            return AbstractC4494u0.q(bArr, 0, c4410p0.r(), c4410p0.s(), length);
        }
        int iB2 = abstractC4494u0.b();
        StringBuilder sb3 = new StringBuilder(String.valueOf(length).length() + 27 + String.valueOf(iB2).length());
        sb3.append("Ran off end of other: 0, ");
        sb3.append(length);
        sb3.append(", ");
        sb3.append(iB2);
        throw new IllegalArgumentException(sb3.toString());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final int g(int i10, int i11, int i12) {
        return AbstractC4191c1.b(i10, this.f43159c, 0, i12);
    }

    public final /* synthetic */ byte[] r() {
        return this.f43159c;
    }
}
