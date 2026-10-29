package p337x4;

import B4.b;
import F4.V;
import S8.q;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p006a4.InterfaceC2649k;
import p051d4.G;
import p051d4.W;
import p096g4.c;
import p096g4.f;

/* JADX INFO: loaded from: classes4.dex */
public class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f63278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f63279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f63280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f63281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f63282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f63283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f63284g;

    public static final class a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f63285a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f63286b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public B4.a f63287c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public a f63288d;

        public a(long j10, int i10) {
            d(j10, i10);
        }

        @Override // B4.b.a
        public B4.a a() {
            return (B4.a) q.r(this.f63287c);
        }

        public a b() {
            this.f63287c = null;
            a aVar = this.f63288d;
            this.f63288d = null;
            return aVar;
        }

        public void c(B4.a aVar, a aVar2) {
            this.f63287c = aVar;
            this.f63288d = aVar2;
        }

        public void d(long j10, int i10) {
            q.x(this.f63287c == null);
            this.f63285a = j10;
            this.f63286b = j10 + ((long) i10);
        }

        public int e(long j10) {
            return ((int) (j10 - this.f63285a)) + this.f63287c.f1841b;
        }

        @Override // B4.b.a
        public b.a next() {
            a aVar = this.f63288d;
            if (aVar == null || aVar.f63287c == null) {
                return null;
            }
            return aVar;
        }
    }

    public Z(b bVar) {
        this.f63278a = bVar;
        int iE = bVar.e();
        this.f63279b = iE;
        this.f63280c = new G(32);
        a aVar = new a(0L, iE);
        this.f63281d = aVar;
        this.f63282e = aVar;
        this.f63283f = aVar;
    }

    public static a d(a aVar, long j10) {
        while (j10 >= aVar.f63286b) {
            aVar = aVar.f63288d;
        }
        return aVar;
    }

    public static a i(a aVar, long j10, ByteBuffer byteBuffer, int i10) {
        a aVarD = d(aVar, j10);
        while (i10 > 0) {
            int iMin = Math.min(i10, (int) (aVarD.f63286b - j10));
            byteBuffer.put(aVarD.f63287c.f1840a, aVarD.e(j10), iMin);
            i10 -= iMin;
            j10 += (long) iMin;
            if (j10 == aVarD.f63286b) {
                aVarD = aVarD.f63288d;
            }
        }
        return aVarD;
    }

    public static a j(a aVar, long j10, byte[] bArr, int i10) {
        a aVarD = d(aVar, j10);
        int i11 = i10;
        while (i11 > 0) {
            int iMin = Math.min(i11, (int) (aVarD.f63286b - j10));
            System.arraycopy(aVarD.f63287c.f1840a, aVarD.e(j10), bArr, i10 - i11, iMin);
            i11 -= iMin;
            j10 += (long) iMin;
            if (j10 == aVarD.f63286b) {
                aVarD = aVarD.f63288d;
            }
        }
        return aVarD;
    }

    public static a k(a aVar, f fVar, b0.b bVar, G g10) {
        long j10 = bVar.f63330b;
        int iY = 1;
        g10.b0(1);
        a aVarJ = j(aVar, j10, g10.f(), 1);
        long j11 = j10 + 1;
        byte b10 = g10.f()[0];
        boolean z10 = (b10 & 128) != 0;
        int i10 = b10 & 127;
        c cVar = fVar.f48474c;
        byte[] bArr = cVar.f48461a;
        if (bArr == null) {
            cVar.f48461a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        a aVarJ2 = j(aVarJ, j11, cVar.f48461a, i10);
        long j12 = j11 + ((long) i10);
        if (z10) {
            g10.b0(2);
            aVarJ2 = j(aVarJ2, j12, g10.f(), 2);
            j12 += 2;
            iY = g10.Y();
        }
        int i11 = iY;
        int[] iArr = cVar.f48464d;
        if (iArr == null || iArr.length < i11) {
            iArr = new int[i11];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = cVar.f48465e;
        if (iArr3 == null || iArr3.length < i11) {
            iArr3 = new int[i11];
        }
        int[] iArr4 = iArr3;
        if (z10) {
            int i12 = i11 * 6;
            g10.b0(i12);
            aVarJ2 = j(aVarJ2, j12, g10.f(), i12);
            j12 += (long) i12;
            g10.f0(0);
            for (int i13 = 0; i13 < i11; i13++) {
                iArr2[i13] = g10.Y();
                iArr4[i13] = g10.U();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = bVar.f63329a - ((int) (j12 - bVar.f63330b));
        }
        V.a aVar2 = (V.a) W.i(bVar.f63331c);
        cVar.c(i11, iArr2, iArr4, aVar2.f6003b, cVar.f48461a, aVar2.f6002a, aVar2.f6004c, aVar2.f6005d);
        long j13 = bVar.f63330b;
        int i14 = (int) (j12 - j13);
        bVar.f63330b = j13 + ((long) i14);
        bVar.f63329a -= i14;
        return aVarJ2;
    }

    public static a l(a aVar, f fVar, b0.b bVar, G g10) {
        if (fVar.v()) {
            aVar = k(aVar, fVar, bVar, g10);
        }
        if (!fVar.l()) {
            fVar.t(bVar.f63329a);
            return i(aVar, bVar.f63330b, fVar.f48475d, bVar.f63329a);
        }
        g10.b0(4);
        a aVarJ = j(aVar, bVar.f63330b, g10.f(), 4);
        int iU = g10.U();
        bVar.f63330b += 4;
        bVar.f63329a -= 4;
        fVar.t(iU);
        a aVarI = i(aVarJ, bVar.f63330b, fVar.f48475d, iU);
        bVar.f63330b += (long) iU;
        int i10 = bVar.f63329a - iU;
        bVar.f63329a = i10;
        fVar.x(i10);
        return i(aVarI, bVar.f63330b, fVar.f48478g, bVar.f63329a);
    }

    public final void a(a aVar) {
        if (aVar.f63287c == null) {
            return;
        }
        this.f63278a.a(aVar);
        aVar.b();
    }

    public void b(long j10) {
        a aVar;
        if (j10 == -1) {
            return;
        }
        while (true) {
            aVar = this.f63281d;
            if (j10 < aVar.f63286b) {
                break;
            }
            this.f63278a.b(aVar.f63287c);
            this.f63281d = this.f63281d.b();
        }
        if (this.f63282e.f63285a < aVar.f63285a) {
            this.f63282e = aVar;
        }
    }

    public void c(long j10) {
        q.d(j10 <= this.f63284g);
        this.f63284g = j10;
        if (j10 != 0) {
            a aVar = this.f63281d;
            if (j10 != aVar.f63285a) {
                while (this.f63284g > aVar.f63286b) {
                    aVar = aVar.f63288d;
                }
                a aVar2 = (a) q.r(aVar.f63288d);
                a(aVar2);
                a aVar3 = new a(aVar.f63286b, this.f63279b);
                aVar.f63288d = aVar3;
                if (this.f63284g == aVar.f63286b) {
                    aVar = aVar3;
                }
                this.f63283f = aVar;
                if (this.f63282e == aVar2) {
                    this.f63282e = aVar3;
                    return;
                }
                return;
            }
        }
        a(this.f63281d);
        a aVar4 = new a(this.f63284g, this.f63279b);
        this.f63281d = aVar4;
        this.f63282e = aVar4;
        this.f63283f = aVar4;
    }

    public long e() {
        return this.f63284g;
    }

    public void f(f fVar, b0.b bVar) {
        l(this.f63282e, fVar, bVar, this.f63280c);
    }

    public final void g(int i10) {
        long j10 = this.f63284g + ((long) i10);
        this.f63284g = j10;
        a aVar = this.f63283f;
        if (j10 == aVar.f63286b) {
            this.f63283f = aVar.f63288d;
        }
    }

    public final int h(int i10) {
        a aVar = this.f63283f;
        if (aVar.f63287c == null) {
            aVar.c(this.f63278a.c(), new a(this.f63283f.f63286b, this.f63279b));
        }
        return Math.min(i10, (int) (this.f63283f.f63286b - this.f63284g));
    }

    public void m(f fVar, b0.b bVar) {
        this.f63282e = l(this.f63282e, fVar, bVar, this.f63280c);
    }

    public void n() {
        a(this.f63281d);
        this.f63281d.d(0L, this.f63279b);
        a aVar = this.f63281d;
        this.f63282e = aVar;
        this.f63283f = aVar;
        this.f63284g = 0L;
        this.f63278a.d();
    }

    public void o() {
        this.f63282e = this.f63281d;
    }

    public int p(InterfaceC2649k interfaceC2649k, int i10, boolean z10) throws EOFException {
        int iH = h(i10);
        a aVar = this.f63283f;
        int i11 = interfaceC2649k.read(aVar.f63287c.f1840a, aVar.e(this.f63284g), iH);
        if (i11 != -1) {
            g(i11);
            return i11;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    public void q(G g10, int i10) {
        while (i10 > 0) {
            int iH = h(i10);
            a aVar = this.f63283f;
            g10.u(aVar.f63287c.f1840a, aVar.e(this.f63284g), iH);
            i10 -= iH;
            g(iH);
        }
    }
}
