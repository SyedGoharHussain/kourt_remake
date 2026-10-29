package p337x4;

import B4.k;
import S8.q;
import p006a4.v;
import p081f4.x;
import p183m4.w;

/* JADX INFO: renamed from: x4.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6482v extends AbstractC6462a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f63507h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public v f63508i;

    /* JADX INFO: renamed from: x4.v$b */
    public static final class b implements D.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f63509c;

        public b(long j10, InterfaceC6480t interfaceC6480t) {
            this.f63509c = j10;
        }

        @Override // x4.D.a
        public D.a e(k kVar) {
            return this;
        }

        @Override // x4.D.a
        public D.a g(w wVar) {
            return this;
        }

        @Override // x4.D.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public C6482v f(v vVar) {
            return new C6482v(vVar, this.f63509c, null);
        }
    }

    @Override // p337x4.AbstractC6462a
    public void D(x xVar) {
        E(new f0(this.f63507h, true, false, false, null, c()));
    }

    @Override // p337x4.AbstractC6462a
    public void F() {
    }

    @Override // p337x4.D
    public C a(D.b bVar, B4.b bVar2, long j10) {
        v vVarC = c();
        q.r(vVarC.f27485b);
        q.s(vVarC.f27485b.f27581b, "Externally loaded mediaItems require a MIME type.");
        v.h hVar = vVarC.f27485b;
        return new C6481u(hVar.f27580a, hVar.f27581b, null);
    }

    @Override // p337x4.D
    public synchronized v c() {
        return this.f63508i;
    }

    @Override // p337x4.D
    public void d(C c10) {
        ((C6481u) c10).n();
    }

    @Override // p337x4.D
    public synchronized void h(v vVar) {
        this.f63508i = vVar;
    }

    @Override // p337x4.D
    public void m() {
    }

    public C6482v(v vVar, long j10, InterfaceC6480t interfaceC6480t) {
        this.f63508i = vVar;
        this.f63507h = j10;
    }
}
