package p265s2;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p152k1.i;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f60130a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static p f60131b = i.b(210148896, false, a.f60132a);

    public static final class a extends AbstractC6117u implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f60132a = new a();

        public a() {
            super(2);
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            if (!interfaceC3252m.o((i10 & 3) != 2, i10 & 1)) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(210148896, i10, -1, "androidx.compose.ui.window.ComposableSingletons$AndroidDialog_androidKt.lambda$210148896.<anonymous> (AndroidDialog.android.kt:247)");
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    public final p a() {
        return f60131b;
    }
}
