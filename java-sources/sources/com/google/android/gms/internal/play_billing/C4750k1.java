package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4750k1 extends AbstractC4745j1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f44016c;

    public C4750k1(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.f44016c = bArr;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final byte a(int i10) {
        return this.f44016c[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final byte b(int i10) {
        return this.f44016c[i10];
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final int c(int i10, int i11, int i12) {
        return N1.b(i10, this.f44016c, 0, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final int d() {
        return this.f44016c.length;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final AbstractC4760m1 e(int i10, int i11) {
        byte[] bArr = this.f44016c;
        int i12 = AbstractC4760m1.i(0, i11, bArr.length);
        return i12 == 0 ? AbstractC4760m1.f44029b : new C4735h1(bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final void f(AbstractC4720e1 abstractC4720e1) throws C4789s1 {
        byte[] bArr = this.f44016c;
        ((C4780q1) abstractC4720e1).u(bArr, 0, bArr.length);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC4760m1
    public final boolean g(AbstractC4760m1 abstractC4760m1) {
        boolean z10 = abstractC4760m1 instanceof C4750k1;
        if (z10) {
            return Arrays.equals(this.f44016c, ((C4750k1) abstractC4760m1).f44016c);
        }
        boolean z11 = abstractC4760m1 instanceof C4735h1;
        if (!z11) {
            return abstractC4760m1.g(this);
        }
        byte[] bArr = this.f44016c;
        int iD = abstractC4760m1.d();
        int length = bArr.length;
        if (length > iD) {
            throw new IllegalArgumentException("Length too large: " + length + length);
        }
        if (length <= abstractC4760m1.d()) {
            if (z10) {
                return AbstractC4760m1.m(bArr, 0, ((C4750k1) abstractC4760m1).f44016c, 0, length);
            }
            if (!z11) {
                return abstractC4760m1.e(0, length).equals(e(0, length));
            }
            C4735h1 c4735h1 = (C4735h1) abstractC4760m1;
            return AbstractC4760m1.m(bArr, 0, c4735h1.f44004c, c4735h1.f44005d, length);
        }
        throw new IllegalArgumentException("Ran off end of other: 0, " + length + ", " + abstractC4760m1.d());
    }
}
