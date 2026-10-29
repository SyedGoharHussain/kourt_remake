package F0;

import Kc.C;
import Kc.v;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class n implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f5908a = C.b(0, 16, Jc.a.DROP_OLDEST, 1, null);

    @Override // F0.m
    public boolean a(j jVar) {
        return b().b(jVar);
    }

    @Override // F0.m
    public Object c(j jVar, p163kc.e eVar) {
        Object objEmit = b().emit(jVar, eVar);
        return objEmit == p177lc.c.f() ? objEmit : L.f48730a;
    }

    @Override // F0.k
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public v b() {
        return this.f5908a;
    }
}
