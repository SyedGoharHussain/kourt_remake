package p021b4;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class q implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f35059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f35060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f35061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public m.a f35062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public m.a f35063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m.a f35064h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m.a f35065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f35066j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p f35067k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ByteBuffer f35068l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ByteBuffer f35069m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f35070n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f35071o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f35072p;

    public q() {
        this(false);
    }

    @Override // p021b4.m
    public ByteBuffer a() {
        int iP;
        p pVar = this.f35067k;
        if (pVar != null && (iP = pVar.p()) > 0) {
            if (this.f35068l.capacity() < iP) {
                this.f35068l = ByteBuffer.allocateDirect(iP).order(ByteOrder.nativeOrder());
            } else {
                this.f35068l.clear();
            }
            pVar.o(this.f35068l);
            this.f35068l.flip();
            this.f35071o += (long) iP;
            this.f35069m = this.f35068l;
        }
        ByteBuffer byteBuffer = this.f35069m;
        this.f35069m = m.f35009a;
        return byteBuffer;
    }

    @Override // p021b4.m
    public void b(m.b bVar) {
        if (isActive()) {
            m.a aVar = this.f35062f;
            this.f35064h = aVar;
            m.a aVar2 = this.f35063g;
            this.f35065i = aVar2;
            if (this.f35066j) {
                this.f35067k = new p(aVar.f35011a, aVar.f35012b, this.f35060d, this.f35061e, aVar2.f35011a, aVar.f35013c == 4);
            } else {
                p pVar = this.f35067k;
                if (pVar != null) {
                    pVar.n();
                }
            }
        }
        this.f35069m = m.f35009a;
        this.f35070n = 0L;
        this.f35071o = 0L;
        this.f35072p = false;
    }

    @Override // p021b4.m
    public void c(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            p pVar = (p) S8.q.r(this.f35067k);
            this.f35070n += (long) byteBuffer.remaining();
            pVar.v(byteBuffer);
        }
    }

    @Override // p021b4.m
    public m.a d(m.a aVar) throws m.c {
        int i10 = aVar.f35013c;
        if (i10 != 2 && i10 != 4) {
            throw new m.c(aVar);
        }
        int i11 = this.f35059c;
        if (i11 == -1) {
            i11 = aVar.f35011a;
        }
        this.f35062f = aVar;
        m.a aVar2 = new m.a(i11, aVar.f35012b, aVar.f35013c);
        this.f35063g = aVar2;
        this.f35066j = true;
        return aVar2;
    }

    @Override // p021b4.m
    public boolean e() {
        if (!this.f35072p) {
            return false;
        }
        p pVar = this.f35067k;
        return pVar == null || pVar.p() == 0;
    }

    @Override // p021b4.m
    public void f() {
        p pVar = this.f35067k;
        if (pVar != null) {
            pVar.u();
        }
        this.f35072p = true;
    }

    @Override // p021b4.m
    public long g(long j10) {
        return j(j10);
    }

    public final boolean h() {
        return Math.abs(this.f35060d - 1.0f) < 1.0E-4f && Math.abs(this.f35061e - 1.0f) < 1.0E-4f && this.f35063g.f35011a == this.f35062f.f35011a;
    }

    public long i(long j10) {
        if (this.f35071o < 1024) {
            return (long) (((double) this.f35060d) * j10);
        }
        long jQ = this.f35070n - ((long) ((p) S8.q.r(this.f35067k)).q());
        int i10 = this.f35065i.f35011a;
        int i11 = this.f35064h.f35011a;
        return i10 == i11 ? W.d1(j10, jQ, this.f35071o) : W.d1(j10, jQ * ((long) i10), this.f35071o * ((long) i11));
    }

    @Override // p021b4.m
    public boolean isActive() {
        if (this.f35063g.f35011a != -1) {
            return this.f35058b || !h();
        }
        return false;
    }

    public long j(long j10) {
        if (this.f35071o < 1024) {
            return (long) (j10 / ((double) this.f35060d));
        }
        long jQ = this.f35070n - ((long) ((p) S8.q.r(this.f35067k)).q());
        int i10 = this.f35065i.f35011a;
        int i11 = this.f35064h.f35011a;
        return i10 == i11 ? W.d1(j10, this.f35071o, jQ) : W.d1(j10, this.f35071o * ((long) i11), jQ * ((long) i10));
    }

    public void k(float f10) {
        S8.q.d(f10 > 0.0f);
        if (this.f35061e != f10) {
            this.f35061e = f10;
            this.f35066j = true;
        }
    }

    public void l(float f10) {
        S8.q.d(f10 > 0.0f);
        if (this.f35060d != f10) {
            this.f35060d = f10;
            this.f35066j = true;
        }
    }

    @Override // p021b4.m
    public void reset() {
        this.f35060d = 1.0f;
        this.f35061e = 1.0f;
        m.a aVar = m.a.f35010e;
        this.f35062f = aVar;
        this.f35063g = aVar;
        this.f35064h = aVar;
        this.f35065i = aVar;
        ByteBuffer byteBuffer = m.f35009a;
        this.f35068l = byteBuffer;
        this.f35069m = byteBuffer;
        this.f35059c = -1;
        this.f35066j = false;
        this.f35067k = null;
        this.f35070n = 0L;
        this.f35071o = 0L;
        this.f35072p = false;
    }

    public q(boolean z10) {
        this.f35060d = 1.0f;
        this.f35061e = 1.0f;
        m.a aVar = m.a.f35010e;
        this.f35062f = aVar;
        this.f35063g = aVar;
        this.f35064h = aVar;
        this.f35065i = aVar;
        ByteBuffer byteBuffer = m.f35009a;
        this.f35068l = byteBuffer;
        this.f35069m = byteBuffer;
        this.f35059c = -1;
        this.f35058b = z10;
    }
}
