package B0;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3236g1;
import p033c1.AbstractC3281w;
import p033c1.B1;
import p033c1.InterfaceC3252m;

/* JADX INFO: renamed from: B0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0958k {

    /* JADX INFO: renamed from: B0.k$a */
    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.e f1494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f1495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f1496c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.e eVar, p303uc.l lVar, int i10) {
            super(2);
            this.f1494a = eVar;
            this.f1495b = lVar;
            this.f1496c = i10;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
            return p104gc.L.f48730a;
        }

        public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
            AbstractC0958k.a(this.f1494a, this.f1495b, interfaceC3252m, AbstractC3236g1.a(this.f1496c | 1));
        }
    }

    public static final void a(androidx.compose.ui.e eVar, p303uc.l lVar, InterfaceC3252m interfaceC3252m, int i10) {
        int i11;
        InterfaceC3252m interfaceC3252mH = interfaceC3252m.h(-932836462);
        if ((i10 & 6) == 0) {
            i11 = (interfaceC3252mH.T(eVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= interfaceC3252mH.D(lVar) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && interfaceC3252mH.i()) {
            interfaceC3252mH.K();
        } else {
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-932836462, i11, -1, "androidx.compose.foundation.Canvas (Canvas.kt:42)");
            }
            G0.Y.a(androidx.compose.ui.draw.a.b(eVar, lVar), interfaceC3252mH, 0);
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
        }
        B1 b1L = interfaceC3252mH.l();
        if (b1L != null) {
            b1L.a(new a(eVar, lVar, i10));
        }
    }
}
