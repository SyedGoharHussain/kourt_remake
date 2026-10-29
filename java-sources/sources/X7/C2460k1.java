package X7;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X7.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2460k1 extends AbstractC2457j1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f23323e;

    public C2460k1(byte[] bArr) {
        bArr.getClass();
        this.f23323e = bArr;
    }

    @Override // X7.AbstractC2469n1
    public byte a(int i10) {
        return this.f23323e[i10];
    }

    @Override // X7.AbstractC2469n1
    public byte b(int i10) {
        return this.f23323e[i10];
    }

    @Override // X7.AbstractC2469n1
    public int c() {
        return this.f23323e.length;
    }

    @Override // X7.AbstractC2469n1
    public void d(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.f23323e, 0, bArr, 0, i12);
    }

    @Override // X7.AbstractC2469n1
    public final int e(int i10, int i11, int i12) {
        int iQ = q();
        Charset charset = AbstractC2486t1.f23389a;
        for (int i13 = iQ; i13 < iQ + i12; i13++) {
            i10 = (i10 * 31) + this.f23323e[i13];
        }
        return i10;
    }

    @Override // X7.AbstractC2469n1
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2469n1) || c() != ((AbstractC2469n1) obj).c()) {
            return false;
        }
        if (c() == 0) {
            return true;
        }
        if (!(obj instanceof C2460k1)) {
            return obj.equals(this);
        }
        C2460k1 c2460k1 = (C2460k1) obj;
        int iM = m();
        int iM2 = c2460k1.m();
        if (iM != 0 && iM2 != 0 && iM != iM2) {
            return false;
        }
        int iC = c();
        if (iC > c2460k1.c()) {
            throw new IllegalArgumentException("Length too large: " + iC + c());
        }
        if (iC > c2460k1.c()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + iC + ", " + c2460k1.c());
        }
        byte[] bArr = this.f23323e;
        byte[] bArr2 = c2460k1.f23323e;
        int iQ = q() + iC;
        int iQ2 = q();
        int iQ3 = c2460k1.q();
        while (iQ2 < iQ) {
            if (bArr[iQ2] != bArr2[iQ3]) {
                return false;
            }
            iQ2++;
            iQ3++;
        }
        return true;
    }

    @Override // X7.AbstractC2469n1
    public final AbstractC2469n1 f(int i10, int i11) {
        int iJ = AbstractC2469n1.j(i10, i11, c());
        return iJ == 0 ? AbstractC2469n1.f23336b : new C2451h1(this.f23323e, q() + i10, iJ);
    }

    @Override // X7.AbstractC2469n1
    public final InputStream g() {
        return new ByteArrayInputStream(this.f23323e, q(), c());
    }

    @Override // X7.AbstractC2469n1
    public final ByteBuffer i() {
        return ByteBuffer.wrap(this.f23323e, q(), c()).asReadOnlyBuffer();
    }

    public int q() {
        return 0;
    }
}
