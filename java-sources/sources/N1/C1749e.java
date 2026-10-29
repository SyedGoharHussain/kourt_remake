package N1;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: renamed from: N1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1749e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1749e f14374a = new C1749e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static p303uc.p f14375b = p152k1.i.b(641200809, false, a.f14376a);

    /* JADX INFO: renamed from: N1.e$a */
    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f14376a = new a();

        public a() {
            super(2);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if (!interfaceC3252m.o((i10 & 3) != 2, i10 & 1)) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(641200809, i10, -1, "androidx.compose.ui.layout.ComposableSingletons$SubcomposeLayoutKt.lambda$641200809.<anonymous> (SubcomposeLayout.kt:623)");
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    public final p303uc.p a() {
        return f14375b;
    }
}
