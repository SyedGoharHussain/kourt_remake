package B0;

import N1.InterfaceC1760p;
import P1.I0;
import P1.J0;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class I extends androidx.compose.ui.e.c implements I0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f1277c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f1278d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p303uc.l f1279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1280b = f1277c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public I(p303uc.l lVar) {
        this.f1279a = lVar;
    }

    @Override // P1.I0
    public Object C() {
        return this.f1280b;
    }

    public final void E1(InterfaceC1760p interfaceC1760p) {
        this.f1279a.invoke(interfaceC1760p);
        I i10 = (I) J0.b(this);
        if (i10 != null) {
            i10.E1(interfaceC1760p);
        }
    }
}
