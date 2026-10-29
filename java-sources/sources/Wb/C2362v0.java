package Wb;

import java.util.Map;

/* JADX INFO: renamed from: Wb.v0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2362v0 extends Ub.T {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f22415b;

    static {
        f22415b = !S8.y.b(System.getenv("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST")) && Boolean.parseBoolean(System.getenv("GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"));
    }

    @Override // Ub.S.c
    public Ub.S a(Ub.S.e eVar) {
        return f22415b ? new C2356s0(eVar) : new C2360u0(eVar);
    }

    @Override // Ub.T
    public String b() {
        return "pick_first";
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
    public Ub.c0.b e(Map map) {
        try {
            return Ub.c0.b.a(new C2360u0.c(AbstractC2325c0.d(map, "shuffleAddressList")));
        } catch (RuntimeException e10) {
            return Ub.c0.b.b(Ub.l0.f20589t.p(e10).q("Failed parsing configuration for " + b()));
        }
    }
}
