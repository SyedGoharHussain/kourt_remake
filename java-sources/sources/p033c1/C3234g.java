package p033c1;

import p104gc.L;
import p152k1.i;
import p303uc.p;

/* JADX INFO: renamed from: c1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3234g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3234g f36562a = new C3234g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static p f36563b = i.b(954879418, false, b.f36566a);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static p f36564c = i.b(1918065384, false, a.f36565a);

    /* JADX INFO: renamed from: c1.g$a */
    public static final class a implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f36565a = new a();

        public final void b(InterfaceC3252m interfaceC3252m, int i10) {
            if (!interfaceC3252m.o((i10 & 3) != 2, i10 & 1)) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(1918065384, i10, -1, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$1918065384.<anonymous> (Composition.kt:854)");
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: c1.g$b */
    public static final class b implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f36566a = new b();

        public final void b(InterfaceC3252m interfaceC3252m, int i10) {
            if (!interfaceC3252m.o((i10 & 3) != 2, i10 & 1)) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(954879418, i10, -1, "androidx.compose.runtime.ComposableSingletons$CompositionKt.lambda$954879418.<anonymous> (Composition.kt:620)");
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }
    }

    public final p a() {
        return f36564c;
    }

    public final p b() {
        return f36563b;
    }
}
