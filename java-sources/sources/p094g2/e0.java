package p094g2;

import p004a2.C2596e;

/* JADX INFO: loaded from: classes.dex */
public interface e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f48391a = a.f48392a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f48392a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final e0 f48393b = new e0() { // from class: g2.d0
            @Override // p094g2.e0
            public final c0 a(C2596e c2596e) {
                return e0.a.b(c2596e);
            }
        };

        public static final c0 b(C2596e c2596e) {
            return new c0(c2596e, I.f48303a.a());
        }

        public final e0 c() {
            return f48393b;
        }
    }

    c0 a(C2596e c2596e);
}
