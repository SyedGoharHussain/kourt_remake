package X7;

/* JADX INFO: renamed from: X7.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2451h1 extends C2460k1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f23315g;

    public C2451h1(byte[] bArr, int i10, int i11) {
        super(bArr);
        AbstractC2469n1.j(i10, i10 + i11, bArr.length);
        this.f23314f = i10;
        this.f23315g = i11;
    }

    @Override // X7.C2460k1, X7.AbstractC2469n1
    public final byte a(int i10) {
        int i11 = this.f23315g;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.f23323e[this.f23314f + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
    }

    @Override // X7.C2460k1, X7.AbstractC2469n1
    public final byte b(int i10) {
        return this.f23323e[this.f23314f + i10];
    }

    @Override // X7.C2460k1, X7.AbstractC2469n1
    public final int c() {
        return this.f23315g;
    }

    @Override // X7.C2460k1, X7.AbstractC2469n1
    public final void d(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f23323e, this.f23314f, bArr, 0, i12);
    }

    @Override // X7.C2460k1
    public final int q() {
        return this.f23314f;
    }
}
