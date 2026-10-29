package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4735h1 extends AbstractC4745j1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f44004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f44005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f44006e;

    public C4735h1(byte[] bArr, int i10, int i11) {
        super(null);
        AbstractC4760m1.i(i10, i10 + i11, bArr.length);
        this.f44004c = bArr;
        this.f44005d = i10;
        this.f44006e = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final byte a(int i10) {
        int i11 = this.f44006e;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f44004c[this.f44005d + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final byte b(int i10) {
        return this.f44004c[this.f44005d + i10];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final int c(int i10, int i11, int i12) {
        return N1.b(i10, this.f44004c, this.f44005d, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final int d() {
        return this.f44006e;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final AbstractC4760m1 e(int i10, int i11) {
        int i12 = AbstractC4760m1.i(i10, i11, this.f44006e);
        return i12 == 0 ? AbstractC4760m1.f44029b : new C4735h1(this.f44004c, this.f44005d + i10, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final void f(AbstractC4720e1 abstractC4720e1) throws C4789s1 {
        ((C4780q1) abstractC4720e1).u(this.f44004c, this.f44005d, this.f44006e);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final boolean g(AbstractC4760m1 abstractC4760m1) {
        boolean z10 = abstractC4760m1 instanceof C4750k1;
        if (!z10 && !(abstractC4760m1 instanceof C4735h1)) {
            return abstractC4760m1.g(this);
        }
        int i10 = this.f44006e;
        if (i10 > abstractC4760m1.d()) {
            throw new IllegalArgumentException("Length too large: " + i10 + i10);
        }
        if (i10 > abstractC4760m1.d()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + i10 + ", " + abstractC4760m1.d());
        }
        if (z10) {
            return AbstractC4760m1.m(this.f44004c, this.f44005d, ((C4750k1) abstractC4760m1).f44016c, 0, i10);
        }
        if (abstractC4760m1 instanceof C4735h1) {
            C4735h1 c4735h1 = (C4735h1) abstractC4760m1;
            return AbstractC4760m1.m(this.f44004c, this.f44005d, c4735h1.f44004c, c4735h1.f44005d, i10);
        }
        AbstractC4760m1 abstractC4760m1E = abstractC4760m1.e(0, i10);
        int i11 = this.f44005d;
        return abstractC4760m1E.equals(e(i11, i10 + i11));
    }
}
