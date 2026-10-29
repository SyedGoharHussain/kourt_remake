package B0;

import P1.AbstractC1850i;
import P1.AbstractC1855k0;
import P1.InterfaceC1848h;
import P1.InterfaceC1853j0;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class F extends androidx.compose.ui.e.c implements InterfaceC1848h, InterfaceC1853j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N1.J.a f1267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1269c;

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.O f1270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ F f1271b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kotlin.jvm.internal.O o10, F f10) {
            super(0);
            this.f1270a = o10;
            this.f1271b = f10;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m4invoke();
            return p104gc.L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m4invoke() {
            this.f1270a.f53488a = AbstractC1850i.a(this.f1271b, N1.K.a());
        }
    }

    public final N1.J E1() {
        kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        AbstractC1855k0.a(this, new a(o10, this));
        return (N1.J) o10.f53488a;
    }

    public final void F1(boolean z10) {
        if (z10) {
            N1.J jE1 = E1();
            this.f1267a = jE1 != null ? jE1.a() : null;
        } else {
            N1.J.a aVar = this.f1267a;
            if (aVar != null) {
                aVar.release();
            }
            this.f1267a = null;
        }
        this.f1268b = z10;
    }

    @Override // androidx.compose.ui.e.c
    public boolean getShouldAutoInvalidate() {
        return this.f1269c;
    }

    @Override // P1.InterfaceC1853j0
    public void k0() {
        N1.J jE1 = E1();
        if (this.f1268b) {
            N1.J.a aVar = this.f1267a;
            if (aVar != null) {
                aVar.release();
            }
            this.f1267a = jE1 != null ? jE1.a() : null;
        }
    }

    @Override // androidx.compose.ui.e.c
    public void onReset() {
        N1.J.a aVar = this.f1267a;
        if (aVar != null) {
            aVar.release();
        }
        this.f1267a = null;
    }
}
