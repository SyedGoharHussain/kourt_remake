package F4;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import p006a4.InterfaceC2649k;

/* JADX INFO: renamed from: F4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1190k implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2649k f6116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6118d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6121g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f6119e = new byte[65536];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6115a = new byte[4096];

    static {
        p006a4.w.a("media3.extractor");
    }

    public C1190k(InterfaceC2649k interfaceC2649k, long j10, long j11) {
        this.f6116b = interfaceC2649k;
        this.f6118d = j10;
        this.f6117c = j11;
    }

    @Override // F4.r
    public long a() {
        return this.f6117c;
    }

    @Override // F4.r
    public int b(int i10) throws EOFException, InterruptedIOException {
        int iY = y(i10);
        if (iY == 0) {
            byte[] bArr = this.f6115a;
            iY = x(bArr, 0, Math.min(i10, bArr.length), 0, true);
        }
        m(iY);
        return iY;
    }

    @Override // F4.r
    public boolean e(int i10, boolean z10) throws EOFException, InterruptedIOException {
        int iY = y(i10);
        while (iY < i10 && iY != -1) {
            iY = x(this.f6115a, -iY, Math.min(i10, this.f6115a.length + iY), iY, z10);
        }
        m(iY);
        return iY != -1;
    }

    @Override // F4.r
    public boolean f(byte[] bArr, int i10, int i11, boolean z10) {
        if (!s(i11, z10)) {
            return false;
        }
        System.arraycopy(this.f6119e, this.f6120f - i11, bArr, i10, i11);
        return true;
    }

    @Override // F4.r
    public long getPosition() {
        return this.f6118d;
    }

    @Override // F4.r
    public void h() {
        this.f6120f = 0;
    }

    @Override // F4.r
    public boolean k(byte[] bArr, int i10, int i11, boolean z10) throws EOFException, InterruptedIOException {
        int iW = w(bArr, i10, i11);
        while (iW < i11 && iW != -1) {
            iW = x(bArr, i10, i11, iW, z10);
        }
        m(iW);
        return iW != -1;
    }

    public final void m(int i10) {
        if (i10 != -1) {
            this.f6118d += (long) i10;
        }
    }

    @Override // F4.r
    public long n() {
        return this.f6118d + ((long) this.f6120f);
    }

    @Override // F4.r
    public void p(int i10) throws EOFException, InterruptedIOException {
        s(i10, false);
    }

    @Override // F4.r
    public int q(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        C1190k c1190k;
        int iMin;
        v(i11);
        int i12 = this.f6121g;
        int i13 = this.f6120f;
        int i14 = i12 - i13;
        if (i14 == 0) {
            c1190k = this;
            iMin = c1190k.x(this.f6119e, i13, i11, 0, true);
            if (iMin == -1) {
                return -1;
            }
            c1190k.f6121g += iMin;
        } else {
            c1190k = this;
            iMin = Math.min(i11, i14);
        }
        System.arraycopy(c1190k.f6119e, c1190k.f6120f, bArr, i10, iMin);
        c1190k.f6120f += iMin;
        return iMin;
    }

    @Override // F4.r
    public void r(int i10) throws EOFException, InterruptedIOException {
        e(i10, false);
    }

    @Override // F4.r, p006a4.InterfaceC2649k
    public int read(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        int iW = w(bArr, i10, i11);
        if (iW == 0) {
            iW = x(bArr, i10, i11, 0, true);
        }
        m(iW);
        return iW;
    }

    @Override // F4.r
    public void readFully(byte[] bArr, int i10, int i11) throws EOFException, InterruptedIOException {
        k(bArr, i10, i11, false);
    }

    @Override // F4.r
    public boolean s(int i10, boolean z10) throws EOFException, InterruptedIOException {
        v(i10);
        int iX = this.f6121g - this.f6120f;
        while (iX < i10) {
            int i11 = i10;
            boolean z11 = z10;
            iX = x(this.f6119e, this.f6120f, i11, iX, z11);
            if (iX == -1) {
                return false;
            }
            this.f6121g = this.f6120f + iX;
            i10 = i11;
            z10 = z11;
        }
        this.f6120f += i10;
        return true;
    }

    @Override // F4.r
    public void u(byte[] bArr, int i10, int i11) {
        f(bArr, i10, i11, false);
    }

    public final void v(int i10) {
        int i11 = this.f6120f + i10;
        byte[] bArr = this.f6119e;
        if (i11 > bArr.length) {
            this.f6119e = Arrays.copyOf(this.f6119e, p051d4.W.o(bArr.length * 2, 65536 + i11, i11 + 524288));
        }
    }

    public final int w(byte[] bArr, int i10, int i11) {
        int i12 = this.f6121g;
        if (i12 == 0) {
            return 0;
        }
        int iMin = Math.min(i12, i11);
        System.arraycopy(this.f6119e, 0, bArr, i10, iMin);
        z(iMin);
        return iMin;
    }

    public final int x(byte[] bArr, int i10, int i11, int i12, boolean z10) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i13 = this.f6116b.read(bArr, i10 + i12, i11 - i12);
        if (i13 != -1) {
            return i12 + i13;
        }
        if (i12 == 0 && z10) {
            return -1;
        }
        throw new EOFException();
    }

    public final int y(int i10) {
        int iMin = Math.min(this.f6121g, i10);
        z(iMin);
        return iMin;
    }

    public final void z(int i10) {
        int i11 = this.f6121g - i10;
        this.f6121g = i11;
        this.f6120f = 0;
        byte[] bArr = this.f6119e;
        byte[] bArr2 = i11 < bArr.length - 524288 ? new byte[65536 + i11] : bArr;
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        this.f6119e = bArr2;
    }
}
