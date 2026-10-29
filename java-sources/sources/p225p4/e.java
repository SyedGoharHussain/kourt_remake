package p225p4;

import S8.q;
import android.graphics.Bitmap;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.p;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p006a4.s;
import p051d4.P;
import p096g4.f;
import p111h4.D;
import p111h4.K0;

/* JADX INFO: loaded from: classes4.dex */
public class e extends androidx.media3.exoplayer.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f57980A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f57981B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public s f57982C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public p225p4.b f57983D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public f f57984E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ImageOutput f57985F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Bitmap f57986G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f57987H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public b f57988I;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public b f57989X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f57990Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f57991Z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p4.b.a f57992s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f57993t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayDeque f57994u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f57995v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f57996w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a f57997x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f57998y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f57999z;

    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f58000c = new a(-9223372036854775807L, -9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f58001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f58002b;

        public a(long j10, long j11) {
            this.f58001a = j10;
            this.f58002b = j11;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f58003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f58004b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bitmap f58005c;

        public b(int i10, long j10) {
            this.f58003a = i10;
            this.f58004b = j10;
        }

        public long a() {
            return this.f58004b;
        }

        public Bitmap b() {
            return this.f58005c;
        }

        public int c() {
            return this.f58003a;
        }

        public boolean d() {
            return this.f58005c != null;
        }

        public void e(Bitmap bitmap) {
            this.f58005c = bitmap;
        }
    }

    public e(p4.b.a aVar, ImageOutput imageOutput) {
        super(4);
        this.f57992s = aVar;
        this.f57985F = y0(imageOutput);
        this.f57993t = f.w();
        this.f57997x = a.f58000c;
        this.f57994u = new ArrayDeque();
        this.f57999z = -9223372036854775807L;
        this.f57998y = -9223372036854775807L;
        this.f57980A = 0;
        this.f57981B = 1;
    }

    private void E0(long j10) {
        this.f57998y = j10;
        while (!this.f57994u.isEmpty() && j10 >= ((a) this.f57994u.peek()).f58001a) {
            this.f57997x = (a) this.f57994u.removeFirst();
        }
    }

    public static ImageOutput y0(ImageOutput imageOutput) {
        return imageOutput == null ? ImageOutput.f32909a : imageOutput;
    }

    public final void A0(int i10) {
        this.f57981B = Math.min(this.f57981B, i10);
    }

    public final void B0(long j10, f fVar) {
        boolean z10 = true;
        if (fVar.m()) {
            this.f57987H = true;
            return;
        }
        b bVar = new b(this.f57990Y, fVar.f48477f);
        this.f57989X = bVar;
        this.f57990Y++;
        if (!this.f57987H) {
            long jA = bVar.a();
            boolean z11 = jA - HTTPTimeoutManager.DEFAULT_TIMEOUT_MS <= j10 && j10 <= HTTPTimeoutManager.DEFAULT_TIMEOUT_MS + jA;
            b bVar2 = this.f57988I;
            boolean z12 = bVar2 != null && bVar2.a() <= j10 && j10 < jA;
            boolean zZ0 = z0((b) q.r(this.f57989X));
            if (!z11 && !z12 && !zZ0) {
                z10 = false;
            }
            this.f57987H = z10;
            if (z12 && !z11) {
                return;
            }
        }
        this.f57988I = this.f57989X;
        this.f57989X = null;
    }

    public final boolean C0() throws D {
        if (!D0()) {
            return false;
        }
        if (!this.f57991Z) {
            return true;
        }
        if (!u0((s) q.r(this.f57982C))) {
            throw T(new c("Provided decoder factory can't create decoder for format."), this.f57982C, 4005);
        }
        p225p4.b bVar = this.f57983D;
        if (bVar != null) {
            bVar.release();
        }
        this.f57983D = this.f57992s.b();
        this.f57991Z = false;
        return true;
    }

    public boolean D0() {
        return true;
    }

    public boolean F0(long j10, long j11, Bitmap bitmap, long j12) {
        long j13 = j12 - j10;
        if (!I0() && j13 >= HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) {
            return false;
        }
        this.f57985F.onImageAvailable(j12 - this.f57997x.f58002b, bitmap);
        return true;
    }

    public final void G0() {
        this.f57984E = null;
        this.f57980A = 0;
        this.f57999z = -9223372036854775807L;
        p225p4.b bVar = this.f57983D;
        if (bVar != null) {
            bVar.release();
            this.f57983D = null;
        }
    }

    public final void H0(ImageOutput imageOutput) {
        this.f57985F = y0(imageOutput);
    }

    public final boolean I0() {
        boolean z10 = getState() == 2;
        int i10 = this.f57981B;
        if (i10 == 0) {
            return z10;
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 3) {
            return false;
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.p
    public int a(s sVar) {
        return this.f57992s.a(sVar);
    }

    @Override // androidx.media3.exoplayer.o
    public boolean c() {
        int i10 = this.f57981B;
        if (i10 != 3) {
            return i10 == 0 && this.f57987H;
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.o
    public boolean e() {
        return this.f57996w;
    }

    @Override // androidx.media3.exoplayer.a
    public void g0() {
        this.f57982C = null;
        this.f57997x = a.f58000c;
        this.f57994u.clear();
        G0();
        this.f57985F.a();
    }

    @Override // androidx.media3.exoplayer.o, androidx.media3.exoplayer.p
    public String getName() {
        return "ImageRenderer";
    }

    @Override // androidx.media3.exoplayer.a
    public void h0(boolean z10, boolean z11) {
        this.f57981B = z11 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.o
    public void i(long j10, long j11) throws D {
        if (this.f57996w) {
            return;
        }
        if (this.f57982C == null) {
            K0 k0X = X();
            this.f57993t.j();
            int iR0 = r0(k0X, this.f57993t, 2);
            if (iR0 != -5) {
                if (iR0 == -4) {
                    q.x(this.f57993t.m());
                    this.f57995v = true;
                    this.f57996w = true;
                    return;
                }
                return;
            }
            this.f57982C = (s) q.r(k0X.f49006b);
            this.f57991Z = true;
        }
        if (this.f57983D != null || C0()) {
            try {
                P.a("drainAndFeedDecoder");
                while (w0(j10, j11)) {
                }
                while (x0(j10)) {
                }
                P.b();
            } catch (c e10) {
                throw T(e10, null, 4003);
            }
        }
    }

    @Override // androidx.media3.exoplayer.a
    public void j0(long j10, boolean z10, boolean z11) {
        A0(1);
        this.f57996w = false;
        this.f57995v = false;
        this.f57986G = null;
        this.f57988I = null;
        this.f57989X = null;
        this.f57987H = false;
        this.f57984E = null;
        p225p4.b bVar = this.f57983D;
        if (bVar != null) {
            bVar.flush();
        }
        this.f57994u.clear();
    }

    @Override // androidx.media3.exoplayer.a
    public void k0() {
        G0();
    }

    @Override // androidx.media3.exoplayer.a
    public void m0() {
        G0();
        A0(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // androidx.media3.exoplayer.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void p0(p006a4.s[] r5, long r6, long r8, x4.D.b r10) {
        /*
            r4 = this;
            super.p0(r5, r6, r8, r10)
            r5 = r4
            p4.e$a r6 = r5.f57997x
            long r6 = r6.f58002b
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 == 0) goto L37
            java.util.ArrayDeque r6 = r5.f57994u
            boolean r6 = r6.isEmpty()
            if (r6 == 0) goto L2a
            long r6 = r5.f57999z
            int r10 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r10 == 0) goto L37
            long r2 = r5.f57998y
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 == 0) goto L2a
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L2a
            goto L37
        L2a:
            java.util.ArrayDeque r6 = r5.f57994u
            p4.e$a r7 = new p4.e$a
            long r0 = r5.f57999z
            r7.<init>(r0, r8)
            r6.add(r7)
            return
        L37:
            p4.e$a r6 = new p4.e$a
            r6.<init>(r0, r8)
            r5.f57997x = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p225p4.e.p0(a4.s[], long, long, x4.D$b):void");
    }

    public final boolean u0(s sVar) {
        int iA = this.f57992s.a(sVar);
        return iA == p.g(4) || iA == p.g(3);
    }

    public final Bitmap v0(int i10) {
        q.r(this.f57986G);
        int width = this.f57986G.getWidth() / ((s) q.r(this.f57982C)).f27399N;
        int height = this.f57986G.getHeight() / ((s) q.r(this.f57982C)).f27400O;
        int i11 = this.f57982C.f27399N;
        return Bitmap.createBitmap(this.f57986G, (i10 % i11) * width, (i10 / i11) * height, width, height);
    }

    public final boolean w0(long j10, long j11) throws D {
        if (this.f57986G != null && this.f57988I == null) {
            return false;
        }
        if (this.f57981B == 0 && getState() != 2) {
            return false;
        }
        if (this.f57986G == null) {
            q.r(this.f57983D);
            d dVarA = this.f57983D.a();
            if (dVarA == null) {
                return false;
            }
            if (((d) q.r(dVarA)).m()) {
                if (this.f57980A == 3) {
                    G0();
                    q.r(this.f57982C);
                    C0();
                } else {
                    ((d) q.r(dVarA)).s();
                    if (this.f57994u.isEmpty()) {
                        this.f57996w = true;
                    }
                }
                return false;
            }
            q.s(dVarA.f57979e, "Non-EOS buffer came back from the decoder without bitmap.");
            this.f57986G = dVarA.f57979e;
            ((d) q.r(dVarA)).s();
        }
        if (!this.f57987H || this.f57986G == null || this.f57988I == null) {
            return false;
        }
        q.r(this.f57982C);
        s sVar = this.f57982C;
        int i10 = sVar.f27399N;
        boolean z10 = ((i10 == 1 && sVar.f27400O == 1) || i10 == -1 || sVar.f27400O == -1) ? false : true;
        if (!this.f57988I.d()) {
            b bVar = this.f57988I;
            bVar.e(z10 ? v0(bVar.c()) : (Bitmap) q.r(this.f57986G));
        }
        if (!F0(j10, j11, (Bitmap) q.r(this.f57988I.b()), this.f57988I.a())) {
            return false;
        }
        E0(((b) q.r(this.f57988I)).a());
        this.f57981B = 3;
        if (!z10 || ((b) q.r(this.f57988I)).c() == (((s) q.r(this.f57982C)).f27400O * ((s) q.r(this.f57982C)).f27399N) - 1) {
            this.f57986G = null;
        }
        this.f57988I = this.f57989X;
        this.f57989X = null;
        return true;
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.n.b
    public void x(int i10, Object obj) {
        if (i10 != 15) {
            super.x(i10, obj);
        } else {
            H0(obj instanceof ImageOutput ? (ImageOutput) obj : null);
        }
    }

    public final boolean x0(long j10) {
        if (this.f57987H && this.f57988I != null) {
            return false;
        }
        K0 k0X = X();
        p225p4.b bVar = this.f57983D;
        if (bVar == null || this.f57980A == 3 || this.f57995v) {
            return false;
        }
        if (this.f57984E == null) {
            f fVar = (f) bVar.e();
            this.f57984E = fVar;
            if (fVar == null) {
                return false;
            }
        }
        if (this.f57980A == 2) {
            q.r(this.f57984E);
            this.f57984E.r(4);
            ((p225p4.b) q.r(this.f57983D)).f(this.f57984E);
            this.f57984E = null;
            this.f57980A = 3;
            return false;
        }
        int iR0 = r0(k0X, this.f57984E, 0);
        if (iR0 == -5) {
            this.f57982C = (s) q.r(k0X.f49006b);
            this.f57991Z = true;
            this.f57980A = 2;
            return true;
        }
        if (iR0 != -4) {
            if (iR0 == -3) {
                return false;
            }
            throw new IllegalStateException();
        }
        this.f57984E.u();
        ByteBuffer byteBuffer = this.f57984E.f48475d;
        boolean z10 = (byteBuffer != null && byteBuffer.remaining() > 0) || ((f) q.r(this.f57984E)).m();
        if (z10) {
            ((f) q.r(this.f57984E)).f48473b = this.f57982C;
            ((p225p4.b) q.r(this.f57983D)).f((f) q.r(this.f57984E));
            this.f57990Y = 0;
        }
        B0(j10, (f) q.r(this.f57984E));
        if (((f) q.r(this.f57984E)).m()) {
            this.f57995v = true;
            this.f57984E = null;
            return false;
        }
        this.f57999z = Math.max(this.f57999z, ((f) q.r(this.f57984E)).f48477f);
        if (z10) {
            this.f57984E = null;
        } else {
            ((f) q.r(this.f57984E)).j();
        }
        return !this.f57987H;
    }

    public final boolean z0(b bVar) {
        return ((s) q.r(this.f57982C)).f27399N == -1 || this.f57982C.f27400O == -1 || bVar.c() == (((s) q.r(this.f57982C)).f27400O * this.f57982C.f27399N) - 1;
    }
}
