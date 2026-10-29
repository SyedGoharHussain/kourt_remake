package Q1;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: renamed from: Q1.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1963l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1963l0 f17229a = new C1963l0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static p303uc.p f17230b = p152k1.i.b(-1759434350, false, a.f17231a);

    /* JADX INFO: renamed from: Q1.l0$a */
    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f17231a = new a();

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
                AbstractC3281w.U(-1759434350, i10, -1, "androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt.lambda$-1759434350.<anonymous> (Wrapper.android.kt:110)");
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
    }

    public final p303uc.p a() {
        return f17230b;
    }
}
