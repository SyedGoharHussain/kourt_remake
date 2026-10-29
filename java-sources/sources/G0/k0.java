package G0;

import Q1.G0;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e0 f6890a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e0 e0Var) {
            super(1);
            this.f6890a = e0Var;
        }

        public final void b(I0 i10) {
            i10.d("insetsBottomHeight");
            i10.b().c("insets", this.f6890a);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f6891a = new b();

        public b() {
            super(2);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(e0 e0Var, p209o2.d dVar) {
            return Integer.valueOf(e0Var.d(dVar));
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e0 f6892a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(e0 e0Var) {
            super(1);
            this.f6892a = e0Var;
        }

        public final void b(I0 i10) {
            i10.d("insetsTopHeight");
            i10.b().c("insets", this.f6892a);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final class d extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f6893a = new d();

        public d() {
            super(2);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(e0 e0Var, p209o2.d dVar) {
            return Integer.valueOf(e0Var.c(dVar));
        }
    }

    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, e0 e0Var) {
        return eVar.then(new r(e0Var, G0.b() ? new a(e0Var) : G0.a(), b.f6891a));
    }

    public static final androidx.compose.ui.e b(androidx.compose.ui.e eVar, e0 e0Var) {
        return eVar.then(new r(e0Var, G0.b() ? new c(e0Var) : G0.a(), d.f6893a));
    }
}
