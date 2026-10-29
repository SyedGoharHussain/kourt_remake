package G0;

import Q1.G0;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O1.l f6858a = O1.e.a(a.f6859a);

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6859a = new a();

        public a() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final e0 invoke() {
            return g0.a(0, 0, 0, 0);
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f6860a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p303uc.l lVar) {
            super(1);
            this.f6860a = lVar;
        }

        public final void b(I0 i10) {
            i10.d("onConsumedWindowInsetsChanged");
            i10.b().c("block", this.f6860a);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p303uc.l f6861a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(p303uc.l lVar) {
            super(3);
            this.f6861a = lVar;
        }

        public final androidx.compose.ui.e b(androidx.compose.ui.e eVar, InterfaceC3252m interfaceC3252m, int i10) {
            interfaceC3252m.U(-1608161351);
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1608161351, i10, -1, "androidx.compose.foundation.layout.onConsumedWindowInsetsChanged.<anonymous> (WindowInsetsPadding.kt:125)");
            }
            boolean zT = interfaceC3252m.T(this.f6861a);
            p303uc.l lVar = this.f6861a;
            Object objB = interfaceC3252m.B();
            if (zT || objB == InterfaceC3252m.f36605a.a()) {
                objB = new C1245p(lVar);
                interfaceC3252m.t(objB);
            }
            C1245p c1245p = (C1245p) objB;
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            interfaceC3252m.O();
            return c1245p;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((androidx.compose.ui.e) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e0 f6862a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(e0 e0Var) {
            super(1);
            this.f6862a = e0Var;
        }

        public final void b(I0 i10) {
            i10.d("windowInsetsPadding");
            i10.b().c("insets", this.f6862a);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class e extends AbstractC6117u implements p303uc.q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e0 f6863a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(e0 e0Var) {
            super(3);
            this.f6863a = e0Var;
        }

        public final androidx.compose.ui.e b(androidx.compose.ui.e eVar, InterfaceC3252m interfaceC3252m, int i10) {
            interfaceC3252m.U(-1415685722);
            if (AbstractC3281w.L()) {
                AbstractC3281w.U(-1415685722, i10, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.kt:61)");
            }
            boolean zT = interfaceC3252m.T(this.f6863a);
            e0 e0Var = this.f6863a;
            Object objB = interfaceC3252m.B();
            if (zT || objB == InterfaceC3252m.f36605a.a()) {
                objB = new C1254z(e0Var);
                interfaceC3252m.t(objB);
            }
            C1254z c1254z = (C1254z) objB;
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            interfaceC3252m.O();
            return c1254z;
        }

        @Override // p303uc.q
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return b((androidx.compose.ui.e) obj, (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        }
    }

    public static final O1.l a() {
        return f6858a;
    }

    public static final androidx.compose.ui.e b(androidx.compose.ui.e eVar, p303uc.l lVar) {
        return androidx.compose.ui.c.b(eVar, G0.b() ? new b(lVar) : G0.a(), new c(lVar));
    }

    public static final androidx.compose.ui.e c(androidx.compose.ui.e eVar, e0 e0Var) {
        return androidx.compose.ui.c.b(eVar, G0.b() ? new d(e0Var) : G0.a(), new e(e0Var));
    }
}
