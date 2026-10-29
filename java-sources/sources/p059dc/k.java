package p059dc;

import Ub.S;
import Ub.T;
import Ub.c0;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f47184b = 0;

    @Override // Ub.S.c
    public S a(S.e eVar) {
        return new j(eVar);
    }

    @Override // Ub.T
    public String b() {
        return "round_robin";
    }

    @Override // Ub.T
    public int c() {
        return 5;
    }

    @Override // Ub.T
    public boolean d() {
        return true;
    }

    @Override // Ub.T
    public c0.b e(Map map) {
        return c0.b.a("no service config");
    }
}
