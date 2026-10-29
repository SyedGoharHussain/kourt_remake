package qd;

import wd.e;

/* JADX INFO: loaded from: classes6.dex */
public class c implements e.c, pd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f59345a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f59346a = false;

        public pd.a b() {
            return new c(this, null);
        }
    }

    public /* synthetic */ c(a aVar, b bVar) {
        this(aVar);
    }

    public static a b() {
        return new a();
    }

    public static pd.a c() {
        return b().b();
    }

    @Override // wd.e.c
    public void a(e.b bVar) {
        bVar.h(new rd.a(this.f59345a));
    }

    public c(a aVar) {
        this.f59345a = aVar.f59346a;
    }
}
