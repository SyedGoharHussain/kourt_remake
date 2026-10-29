package p003a1;

import A0.AbstractC0909j;
import A0.G;
import A0.o0;
import A0.r0;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p303uc.q;

/* JADX INFO: loaded from: classes.dex */
public final class o extends AbstractC6117u implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f26771a = new o();

    public o() {
        super(3);
    }

    public final G b(o0.b bVar, InterfaceC3252m interfaceC3252m, int i10) {
        interfaceC3252m.U(-1868044898);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1868044898, i10, -1, "androidx.compose.material3.internal.TextFieldTransitionScope.<anonymous> (TextFieldImpl.kt:396)");
        }
        r0 r0VarJ = AbstractC0909j.j(150, 0, null, 6, null);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
        return r0VarJ;
    }

    @Override // p303uc.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return b((o0.b) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
    }
}
