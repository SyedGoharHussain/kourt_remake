package p141j4;

import S8.q;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.PipesConfigBase;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p021b4.m;
import p021b4.o;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f52905i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final short f52906j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f52907k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f52908l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f52909m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f52910n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f52911o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f52912p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f52913q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f52914r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte[] f52915s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f52916t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f52917u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte[] f52918v;

    public o0() {
        this(PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH, 0.2f, 2000000L, 10, (short) 1024);
    }

    public static void E(byte[] bArr, int i10, int i11) {
        if (i11 >= 32767) {
            bArr[i10] = -1;
            bArr[i10 + 1] = 127;
        } else if (i11 <= -32768) {
            bArr[i10] = 0;
            bArr[i10 + 1] = -128;
        } else {
            bArr[i10] = (byte) (i11 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            bArr[i10 + 1] = (byte) (i11 >> 8);
        }
    }

    public static int H(byte b10, byte b11) {
        return (b10 << 8) | (b11 & ForkServer.ERROR);
    }

    public final void A(byte[] bArr, int i10, int i11) {
        q.h(i10 % this.f52910n == 0, "byteOutput size is not aligned to frame size %s", i10);
        y(bArr, i10, i11);
        n(i10).put(bArr, 0, i10).flip();
    }

    public final void B(boolean z10) {
        int length;
        int iS;
        int i10 = this.f52917u;
        byte[] bArr = this.f52915s;
        if (i10 == bArr.length || z10) {
            if (this.f52914r == 0) {
                if (z10) {
                    C(i10, 3);
                    length = i10;
                } else {
                    q.x(i10 >= bArr.length / 2);
                    length = this.f52915s.length / 2;
                    C(length, 0);
                }
                iS = length;
            } else if (z10) {
                int length2 = i10 - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iS2 = s(length2) + (this.f52915s.length / 2);
                C(iS2, 2);
                iS = iS2;
                length = length3;
            } else {
                length = i10 - (bArr.length / 2);
                iS = s(length);
                C(iS, 1);
            }
            q.A(length % this.f52910n == 0, "bytesConsumed is not aligned to frame size: %s", length);
            q.x(i10 >= iS);
            this.f52917u -= length;
            int i11 = this.f52916t + length;
            this.f52916t = i11;
            this.f52916t = i11 % this.f52915s.length;
            int i12 = this.f52914r;
            int i13 = this.f52910n;
            this.f52914r = i12 + (iS / i13);
            this.f52913q += (long) ((length - iS) / i13);
        }
    }

    public final void C(int i10, int i11) {
        if (i10 == 0) {
            return;
        }
        q.d(this.f52917u >= i10);
        if (i11 == 2) {
            int i12 = this.f52916t;
            int i13 = this.f52917u;
            int i14 = i12 + i13;
            byte[] bArr = this.f52915s;
            if (i14 <= bArr.length) {
                System.arraycopy(bArr, (i12 + i13) - i10, this.f52918v, 0, i10);
            } else {
                int length = i13 - (bArr.length - i12);
                if (length >= i10) {
                    System.arraycopy(bArr, length - i10, this.f52918v, 0, i10);
                } else {
                    int i15 = i10 - length;
                    System.arraycopy(bArr, bArr.length - i15, this.f52918v, 0, i15);
                    System.arraycopy(this.f52915s, 0, this.f52918v, i15, length);
                }
            }
        } else {
            int i16 = this.f52916t;
            int i17 = i16 + i10;
            byte[] bArr2 = this.f52915s;
            if (i17 <= bArr2.length) {
                System.arraycopy(bArr2, i16, this.f52918v, 0, i10);
            } else {
                int length2 = bArr2.length - i16;
                System.arraycopy(bArr2, i16, this.f52918v, 0, length2);
                System.arraycopy(this.f52915s, 0, this.f52918v, length2, i10 - length2);
            }
        }
        q.h(i10 % this.f52910n == 0, "sizeToOutput is not aligned to frame size: %s", i10);
        q.x(this.f52916t < this.f52915s.length);
        A(this.f52918v, i10, i11);
    }

    public final void D(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, byteBuffer.position() + this.f52915s.length));
        int iU = u(byteBuffer);
        if (iU == byteBuffer.position()) {
            this.f52912p = 1;
        } else {
            byteBuffer.limit(Math.min(iU, byteBuffer.capacity()));
            z(byteBuffer);
        }
        byteBuffer.limit(iLimit);
    }

    public void F(boolean z10) {
        this.f52911o = z10;
    }

    public final void G(ByteBuffer byteBuffer) {
        int length;
        int i10;
        q.x(this.f52916t < this.f52915s.length);
        int iLimit = byteBuffer.limit();
        int iV = v(byteBuffer);
        int iPosition = iV - byteBuffer.position();
        int i11 = this.f52916t;
        int i12 = this.f52917u;
        int i13 = i11 + i12;
        byte[] bArr = this.f52915s;
        if (i13 < bArr.length) {
            length = bArr.length - (i12 + i11);
            i10 = i11 + i12;
        } else {
            int length2 = i12 - (bArr.length - i11);
            length = i11 - length2;
            i10 = length2;
        }
        boolean z10 = iV < iLimit;
        int iMin = Math.min(iPosition, length);
        byteBuffer.limit(byteBuffer.position() + iMin);
        byteBuffer.get(this.f52915s, i10, iMin);
        int i14 = this.f52917u + iMin;
        this.f52917u = i14;
        q.x(i14 <= this.f52915s.length);
        boolean z11 = z10 && iPosition < length;
        B(z11);
        if (z11) {
            this.f52912p = 0;
            this.f52914r = 0;
        }
        byteBuffer.limit(iLimit);
    }

    @Override // p021b4.m
    public void c(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining() && !h()) {
            int i10 = this.f52912p;
            if (i10 == 0) {
                D(byteBuffer);
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException();
                }
                G(byteBuffer);
            }
        }
    }

    @Override // p021b4.o
    public m.a i(m.a aVar) throws m.c {
        if (aVar.f35013c == 2) {
            return aVar.f35011a == -1 ? m.a.f35010e : aVar;
        }
        throw new m.c(aVar);
    }

    @Override // p021b4.o, p021b4.m
    public boolean isActive() {
        return super.isActive() && this.f52911o;
    }

    @Override // p021b4.o
    public void j() {
        if (isActive()) {
            this.f52910n = this.f35018b.f35012b * 2;
            int iP = p(t(this.f52908l) / 2) * 2;
            if (this.f52915s.length != iP) {
                this.f52915s = new byte[iP];
                this.f52918v = new byte[iP];
            }
        }
        this.f52912p = 0;
        this.f52913q = 0L;
        this.f52914r = 0;
        this.f52916t = 0;
        this.f52917u = 0;
    }

    @Override // p021b4.o
    public void l() {
        if (this.f52917u > 0) {
            B(true);
            this.f52914r = 0;
        }
    }

    @Override // p021b4.o
    public void m() {
        this.f52911o = false;
        byte[] bArr = W.f46708f;
        this.f52915s = bArr;
        this.f52918v = bArr;
    }

    public final int o(float f10) {
        return p((int) f10);
    }

    public final int p(int i10) {
        int i11 = this.f52910n;
        return (i10 / i11) * i11;
    }

    public final int q(int i10, int i11) {
        int i12 = this.f52907k;
        return i12 + ((((100 - i12) * (i10 * PipesIterator.DEFAULT_QUEUE_SIZE)) / i11) / PipesIterator.DEFAULT_QUEUE_SIZE);
    }

    public final int r(int i10, int i11) {
        return (((this.f52907k - 100) * ((i10 * PipesIterator.DEFAULT_QUEUE_SIZE) / i11)) / PipesIterator.DEFAULT_QUEUE_SIZE) + 100;
    }

    public final int s(int i10) {
        int iT = ((t(this.f52909m) - this.f52914r) * this.f52910n) - (this.f52915s.length / 2);
        q.x(iT >= 0);
        return o(Math.min((i10 * this.f52905i) + 0.5f, iT));
    }

    public final int t(long j10) {
        return (int) ((j10 * ((long) this.f35018b.f35011a)) / 1000000);
    }

    public final int u(ByteBuffer byteBuffer) {
        for (int iLimit = byteBuffer.limit() - 1; iLimit >= byteBuffer.position(); iLimit -= 2) {
            if (x(byteBuffer.get(iLimit), byteBuffer.get(iLimit - 1))) {
                int i10 = this.f52910n;
                return ((iLimit / i10) * i10) + i10;
            }
        }
        return byteBuffer.position();
    }

    public final int v(ByteBuffer byteBuffer) {
        for (int iPosition = byteBuffer.position() + 1; iPosition < byteBuffer.limit(); iPosition += 2) {
            if (x(byteBuffer.get(iPosition), byteBuffer.get(iPosition - 1))) {
                int i10 = this.f52910n;
                return i10 * (iPosition / i10);
            }
        }
        return byteBuffer.limit();
    }

    public long w() {
        return this.f52913q;
    }

    public final boolean x(byte b10, byte b11) {
        return Math.abs(H(b10, b11)) > this.f52906j;
    }

    public final void y(byte[] bArr, int i10, int i11) {
        if (i11 == 3) {
            return;
        }
        for (int i12 = 0; i12 < i10; i12 += 2) {
            E(bArr, i12, (H(bArr[i12 + 1], bArr[i12]) * (i11 == 0 ? r(i12, i10 - 1) : i11 == 2 ? q(i12, i10 - 1) : this.f52907k)) / 100);
        }
    }

    public final void z(ByteBuffer byteBuffer) {
        n(byteBuffer.remaining()).put(byteBuffer).flip();
    }

    public o0(long j10, float f10, long j11, int i10, short s10) {
        boolean z10 = false;
        this.f52914r = 0;
        this.f52916t = 0;
        this.f52917u = 0;
        if (f10 >= 0.0f && f10 <= 1.0f) {
            z10 = true;
        }
        q.d(z10);
        this.f52908l = j10;
        this.f52905i = f10;
        this.f52909m = j11;
        this.f52907k = i10;
        this.f52906j = s10;
        byte[] bArr = W.f46708f;
        this.f52915s = bArr;
        this.f52918v = bArr;
    }
}
