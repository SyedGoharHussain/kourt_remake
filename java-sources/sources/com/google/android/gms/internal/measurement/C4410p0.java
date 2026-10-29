package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4410p0 extends AbstractC4460s0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f43045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f43046d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f43047e;

    public C4410p0(byte[] bArr, int i10, int i11) {
        super(null);
        AbstractC4494u0.p(i10, i10 + i11, bArr.length);
        this.f43045c = bArr;
        this.f43046d = i10;
        this.f43047e = i11;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final byte a(int i10) {
        return this.f43045c[this.f43046d + i10];
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final int b() {
        return this.f43047e;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final AbstractC4494u0 c(int i10, int i11) {
        int iP = AbstractC4494u0.p(i10, i11, this.f43047e);
        return iP == 0 ? AbstractC4494u0.f43189b : new C4410p0(this.f43045c, this.f43046d + i10, iP);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final void d(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f43045c, this.f43046d, bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final void e(AbstractC4359m0 abstractC4359m0) {
        abstractC4359m0.a(this.f43045c, this.f43046d, this.f43047e);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final boolean f(AbstractC4494u0 abstractC4494u0) {
        boolean z10 = abstractC4494u0 instanceof C4477t0;
        if (!z10 && !(abstractC4494u0 instanceof C4410p0)) {
            return abstractC4494u0.f(this);
        }
        int i10 = this.f43047e;
        if (i10 > abstractC4494u0.b()) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 18 + String.valueOf(i10).length());
            sb2.append("Length too large: ");
            sb2.append(i10);
            sb2.append(i10);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (i10 <= abstractC4494u0.b()) {
            if (z10) {
                return AbstractC4494u0.q(this.f43045c, this.f43046d, ((C4477t0) abstractC4494u0).r(), 0, i10);
            }
            if (abstractC4494u0 instanceof C4410p0) {
                C4410p0 c4410p0 = (C4410p0) abstractC4494u0;
                return AbstractC4494u0.q(this.f43045c, this.f43046d, c4410p0.f43045c, c4410p0.f43046d, i10);
            }
            AbstractC4494u0 abstractC4494u0C = abstractC4494u0.c(0, i10);
            int i11 = this.f43046d;
            return abstractC4494u0C.equals(c(i11, i10 + i11));
        }
        int iB = abstractC4494u0.b();
        StringBuilder sb3 = new StringBuilder(String.valueOf(i10).length() + 27 + String.valueOf(iB).length());
        sb3.append("Ran off end of other: 0, ");
        sb3.append(i10);
        sb3.append(", ");
        sb3.append(iB);
        throw new IllegalArgumentException(sb3.toString());
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4494u0
    public final int g(int i10, int i11, int i12) {
        return AbstractC4191c1.b(i10, this.f43045c, this.f43046d, i12);
    }

    public final /* synthetic */ byte[] r() {
        return this.f43045c;
    }

    public final /* synthetic */ int s() {
        return this.f43046d;
    }
}
