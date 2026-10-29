package p004a2;

import p306v1.h;

/* JADX INFO: loaded from: classes.dex */
public interface R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f26849a = a.f26850a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f26850a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final R0 f26851b = new R0() { // from class: a2.O0
            @Override // p004a2.R0
            public final boolean a(h hVar, h hVar2) {
                return R0.a.d(hVar, hVar2);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final R0 f26852c = new R0() { // from class: a2.P0
            @Override // p004a2.R0
            public final boolean a(h hVar, h hVar2) {
                return R0.a.e(hVar, hVar2);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final R0 f26853d = new R0() { // from class: a2.Q0
            @Override // p004a2.R0
            public final boolean a(h hVar, h hVar2) {
                return R0.a.f(hVar, hVar2);
            }
        };

        public static final boolean d(h hVar, h hVar2) {
            return hVar.r(hVar2);
        }

        public static final boolean e(h hVar, h hVar2) {
            return !hVar2.q() && hVar.i() >= hVar2.i() && hVar.j() <= hVar2.j() && hVar.l() >= hVar2.l() && hVar.e() <= hVar2.e();
        }

        public static final boolean f(h hVar, h hVar2) {
            return hVar2.b(hVar.g());
        }

        public final R0 g() {
            return f26851b;
        }

        public final R0 h() {
            return f26853d;
        }
    }

    boolean a(h hVar, h hVar2);
}
