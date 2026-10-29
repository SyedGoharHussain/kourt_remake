package O0;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: renamed from: O0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1801f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1801f f15316a = new C1801f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static p303uc.q f15317b = p152k1.i.b(671295101, false, a.f15318a);

    /* JADX INFO: renamed from: O0.f$a */
    public static final class a extends AbstractC6117u implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f15318a = new a();

        public a() {
            super(3);
        }

        public final void b(p303uc.p pVar, InterfaceC3252m interfaceC3252m, int i10) {
            if ((i10 & 6) == 0) {
                i10 |= interfaceC3252m.D(pVar) ? 4 : 2;
            }
            if ((i10 & 19) == 18 && interfaceC3252m.i()) {
                interfaceC3252m.K();
                return;
            }
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(671295101, i10, -1, "androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt.lambda-1.<anonymous> (CoreTextField.kt:219)");
            }
            pVar.invoke(interfaceC3252m, Integer.valueOf(i10 & 14));
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((p303uc.p) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
            return p104gc.L.f48730a;
        }
    }

    public final p303uc.q a() {
        return f15317b;
    }
}
