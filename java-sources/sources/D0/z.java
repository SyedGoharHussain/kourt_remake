package D0;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p033c1.U1;
import p033c1.h2;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h2 f4603a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(h2 h2Var) {
            super(1);
            this.f4603a = h2Var;
        }

        public final Float b(float f10) {
            return (Float) ((p303uc.l) this.f4603a.getValue()).invoke(Float.valueOf(f10));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return b(((Number) obj).floatValue());
        }
    }

    public static final y a(p303uc.l lVar) {
        return new i(lVar);
    }

    public static final y b(p303uc.l lVar, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-180460798, i10, -1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:161)");
        }
        h2 h2VarO = U1.o(lVar, interfaceC3252m, i10 & 14);
        Object objB = interfaceC3252m.B();
        if (objB == InterfaceC3252m.f36605a.a()) {
            objB = a(new a(h2VarO));
            interfaceC3252m.t(objB);
        }
        y yVar = (y) objB;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return yVar;
    }
}
