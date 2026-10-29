package F6;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes4.dex */
public final class q implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6220a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public q(r rVar) {
    }

    @Override // F6.n
    public boolean a() {
        return m.f6209a.b(null);
    }

    @Override // F6.n
    public boolean b(B6.h hVar) {
        B6.c cVarB = hVar.b();
        if ((cVarB instanceof B6.c.a ? ((B6.c.a) cVarB).f1939a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        B6.c cVarA = hVar.a();
        return (cVarA instanceof B6.c.a ? ((B6.c.a) cVarA).f1939a : Integer.MAX_VALUE) > 100;
    }
}
