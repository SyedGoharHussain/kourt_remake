package p061e;

import p076f.a;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class k extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p303uc.a f47256d;

    public k(a aVar) {
        super(aVar);
        this.f47256d = new p303uc.a() { // from class: e.j
            @Override // p303uc.a
            public final Object invoke() {
                return k.i();
            }
        };
    }

    public static final L i() {
        return L.f48730a;
    }

    @Override // p076f.a
    public void d() {
        this.f47256d.invoke();
    }

    public final void j(p303uc.a aVar) {
        this.f47256d = aVar;
    }
}
