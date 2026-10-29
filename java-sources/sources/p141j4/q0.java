package p141j4;

import java.nio.ByteBuffer;
import p021b4.m;
import p021b4.o;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class q0 extends o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f52926i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f52927j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f52928k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f52929l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f52930m = W.f46708f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f52931n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f52932o;

    @Override // p021b4.o, p021b4.m
    public ByteBuffer a() {
        int i10;
        if (super.e() && (i10 = this.f52931n) > 0) {
            n(i10).put(this.f52930m, 0, this.f52931n).flip();
            this.f52931n = 0;
        }
        return super.a();
    }

    @Override // p021b4.m
    public void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        if (i10 == 0) {
            return;
        }
        int iMin = Math.min(i10, this.f52929l);
        this.f52932o += (long) (iMin / this.f35018b.f35014d);
        this.f52929l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f52929l > 0) {
            return;
        }
        int i11 = i10 - iMin;
        int length = (this.f52931n + i11) - this.f52930m.length;
        ByteBuffer byteBufferN = n(length);
        int iO = W.o(length, 0, this.f52931n);
        byteBufferN.put(this.f52930m, 0, iO);
        int iO2 = W.o(length - iO, 0, i11);
        byteBuffer.limit(byteBuffer.position() + iO2);
        byteBufferN.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i12 = i11 - iO2;
        int i13 = this.f52931n - iO;
        this.f52931n = i13;
        byte[] bArr = this.f52930m;
        System.arraycopy(bArr, iO, bArr, 0, i13);
        byteBuffer.get(this.f52930m, this.f52931n, i12);
        this.f52931n += i12;
        byteBufferN.flip();
    }

    @Override // p021b4.o, p021b4.m
    public boolean e() {
        return super.e() && this.f52931n == 0;
    }

    @Override // p021b4.m
    public long g(long j10) {
        return Math.max(0L, j10 - W.c1(this.f52927j + this.f52926i, this.f35018b.f35011a));
    }

    @Override // p021b4.o
    public m.a i(m.a aVar) throws m.c {
        if (!W.F0(aVar.f35013c)) {
            throw new m.c(aVar);
        }
        this.f52928k = true;
        return (this.f52926i == 0 && this.f52927j == 0) ? m.a.f35010e : aVar;
    }

    @Override // p021b4.o
    public void j() {
        if (this.f52928k) {
            this.f52928k = false;
            int i10 = this.f52927j;
            int i11 = this.f35018b.f35014d;
            this.f52930m = new byte[i10 * i11];
            this.f52929l = this.f52926i * i11;
        }
        this.f52931n = 0;
    }

    @Override // p021b4.o
    public void l() {
        if (this.f52928k) {
            int i10 = this.f52931n;
            if (i10 > 0) {
                this.f52932o += (long) (i10 / this.f35018b.f35014d);
            }
            this.f52931n = 0;
        }
    }

    @Override // p021b4.o
    public void m() {
        this.f52930m = W.f46708f;
    }

    public long o() {
        return this.f52932o;
    }

    public void p() {
        this.f52932o = 0L;
    }

    public void q(int i10, int i11) {
        this.f52926i = i10;
        this.f52927j = i11;
    }
}
