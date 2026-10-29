package N;

/* JADX INFO: renamed from: N.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1705f0 extends AbstractC1703e0 {

    /* JADX INFO: renamed from: N.f0$a */
    public class a implements Z.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.camera.core.d f14146a;

        public a(androidx.camera.core.d dVar) {
            this.f14146a = dVar;
        }

        @Override // Z.c
        public void a(Throwable th) {
            this.f14146a.close();
        }

        @Override // Z.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
        }
    }

    @Override // N.AbstractC1703e0
    public androidx.camera.core.d d(U.K0 k10) {
        return k10.f();
    }

    @Override // N.AbstractC1703e0
    public void f() {
    }

    @Override // N.AbstractC1703e0
    public void l(androidx.camera.core.d dVar) {
        Z.f.b(e(dVar), new a(dVar), Y.c.b());
    }
}
