package androidx.compose.foundation;

import B0.C0965s;
import B0.M;
import B0.N;
import B0.O;
import B0.Q;
import F0.k;
import Q1.G0;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3221b1;
import p033c1.AbstractC3281w;
import p033c1.H;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.l;
import p303uc.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC3221b1 f29928a = H.j(a.f29929a);

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f29929a = new a();

        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final M invoke() {
            return C0965s.f1526a;
        }
    }

    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k f29930a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ M f29931b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(k kVar, M m10) {
            super(1);
            this.f29930a = kVar;
            this.f29931b = m10;
        }

        public final void b(I0 i10) {
            i10.d("indication");
            i10.b().c("interactionSource", this.f29930a);
            i10.b().c("indication", this.f29931b);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class c extends AbstractC6117u implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ M f29932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ k f29933b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(M m10, k kVar) {
            super(3);
            this.f29932a = m10;
            this.f29933b = kVar;
        }

        public final androidx.compose.ui.e b(androidx.compose.ui.e eVar, InterfaceC3252m interfaceC3252m, int i10) {
            interfaceC3252m.U(-353972293);
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-353972293, i10, -1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:182)");
            }
            N nB = this.f29932a.b(this.f29933b, interfaceC3252m, 0);
            boolean zT = interfaceC3252m.T(nB);
            Object objB = interfaceC3252m.B();
            if (zT || objB == InterfaceC3252m.f36605a.a()) {
                objB = new O(nB);
                interfaceC3252m.t(objB);
            }
            O o10 = (O) objB;
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            interfaceC3252m.O();
            return o10;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((androidx.compose.ui.e) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        }
    }

    public static final AbstractC3221b1 a() {
        return f29928a;
    }

    public static final androidx.compose.ui.e b(androidx.compose.ui.e eVar, k kVar, M m10) {
        if (m10 == null) {
            return eVar;
        }
        if (m10 instanceof Q) {
            return eVar.then(new IndicationModifierElement(kVar, (Q) m10));
        }
        return androidx.compose.ui.c.b(eVar, G0.b() ? new b(kVar, m10) : G0.a(), new c(m10, kVar));
    }
}
