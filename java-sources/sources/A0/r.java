package A0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final C0912m a(float f10) {
        return new C0912m(f10);
    }

    public static final C0913n b(float f10, float f11) {
        return new C0913n(f10, f11);
    }

    public static final C0914o c(float f10, float f11, float f12) {
        return new C0914o(f10, f11, f12);
    }

    public static final C0915p d(float f10, float f11, float f12, float f13) {
        return new C0915p(f10, f11, f12, f13);
    }

    public static final AbstractC0916q e(AbstractC0916q abstractC0916q) {
        AbstractC0916q abstractC0916qG = g(abstractC0916q);
        int iB = abstractC0916qG.b();
        for (int i10 = 0; i10 < iB; i10++) {
            abstractC0916qG.e(i10, abstractC0916q.a(i10));
        }
        return abstractC0916qG;
    }

    public static final void f(AbstractC0916q abstractC0916q, AbstractC0916q abstractC0916q2) {
        int iB = abstractC0916q.b();
        for (int i10 = 0; i10 < iB; i10++) {
            abstractC0916q.e(i10, abstractC0916q2.a(i10));
        }
    }

    public static final AbstractC0916q g(AbstractC0916q abstractC0916q) {
        AbstractC0916q abstractC0916qC = abstractC0916q.c();
        AbstractC6116t.e(abstractC0916qC, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return abstractC0916qC;
    }
}
