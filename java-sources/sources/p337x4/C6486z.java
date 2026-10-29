package p337x4;

import A4.y;
import B4.b;
import S8.q;
import androidx.media3.exoplayer.j;
import java.io.IOException;
import p051d4.W;
import p111h4.k1;

/* JADX INFO: renamed from: x4.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6486z implements C, C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D.b f63524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f63525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f63526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public D f63527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C f63528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C.a f63529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f63530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f63531h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f63532i = -9223372036854775807L;

    /* JADX INFO: renamed from: x4.z$a */
    public interface a {
        void a(D.b bVar);

        void b(D.b bVar, IOException iOException);
    }

    public C6486z(D.b bVar, b bVar2, long j10) {
        this.f63524a = bVar;
        this.f63526c = bVar2;
        this.f63525b = j10;
    }

    public void a(D.b bVar) {
        long jQ = q(this.f63525b);
        C cA = ((D) q.r(this.f63527d)).a(bVar, this.f63526c, jQ);
        this.f63528e = cA;
        if (this.f63529f != null) {
            cA.v(this, jQ);
        }
    }

    @Override // p337x4.C, p337x4.d0
    public boolean b(j jVar) {
        C c10 = this.f63528e;
        return c10 != null && c10.b(jVar);
    }

    @Override // p337x4.C, p337x4.d0
    public long d() {
        return ((C) W.i(this.f63528e)).d();
    }

    @Override // p337x4.C, p337x4.d0
    public boolean e() {
        C c10 = this.f63528e;
        return c10 != null && c10.e();
    }

    @Override // p337x4.C, p337x4.d0
    public long f() {
        return ((C) W.i(this.f63528e)).f();
    }

    @Override // p337x4.C
    public long g(long j10, k1 k1Var) {
        return ((C) W.i(this.f63528e)).g(j10, k1Var);
    }

    @Override // p337x4.C, p337x4.d0
    public void h(long j10) {
        ((C) W.i(this.f63528e)).h(j10);
    }

    @Override // p337x4.C
    public long i(y[] yVarArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        long j11 = this.f63532i;
        long j12 = (j11 == -9223372036854775807L || j10 != this.f63525b) ? j10 : j11;
        this.f63532i = -9223372036854775807L;
        return ((C) W.i(this.f63528e)).i(yVarArr, zArr, c0VarArr, zArr2, j12);
    }

    @Override // p337x4.C
    public long j(long j10) {
        return ((C) W.i(this.f63528e)).j(j10);
    }

    @Override // p337x4.C
    public long m() {
        return ((C) W.i(this.f63528e)).m();
    }

    @Override // x4.C.a
    public void n(C c10) {
        ((C.a) W.i(this.f63529f)).n(this);
        a aVar = this.f63530g;
        if (aVar != null) {
            aVar.a(this.f63524a);
        }
    }

    public long o() {
        return this.f63532i;
    }

    public long p() {
        return this.f63525b;
    }

    public final long q(long j10) {
        long j11 = this.f63532i;
        return j11 != -9223372036854775807L ? j11 : j10;
    }

    @Override // p337x4.C
    public void r() throws IOException {
        try {
            C c10 = this.f63528e;
            if (c10 != null) {
                c10.r();
                return;
            }
            D d10 = this.f63527d;
            if (d10 != null) {
                d10.m();
            }
        } catch (IOException e10) {
            a aVar = this.f63530g;
            if (aVar == null) {
                throw e10;
            }
            if (this.f63531h) {
                return;
            }
            this.f63531h = true;
            aVar.b(this.f63524a, e10);
        }
    }

    @Override // x4.d0.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void c(C c10) {
        ((C.a) W.i(this.f63529f)).c(this);
    }

    public void t(long j10) {
        this.f63532i = j10;
    }

    @Override // p337x4.C
    public m0 u() {
        return ((C) W.i(this.f63528e)).u();
    }

    @Override // p337x4.C
    public void v(C.a aVar, long j10) {
        this.f63529f = aVar;
        C c10 = this.f63528e;
        if (c10 != null) {
            c10.v(this, q(this.f63525b));
        }
    }

    @Override // p337x4.C
    public void w(long j10, boolean z10) {
        ((C) W.i(this.f63528e)).w(j10, z10);
    }

    public void x() {
        if (this.f63528e != null) {
            ((D) q.r(this.f63527d)).d(this.f63528e);
        }
    }

    public void y(D d10) {
        q.x(this.f63527d == null);
        this.f63527d = d10;
    }
}
