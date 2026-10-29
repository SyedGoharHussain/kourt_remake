package p033c1;

import kotlin.jvm.internal.AbstractC6116t;
import p063e1.b;
import p303uc.l;
import p333x0.K;
import p333x0.O;
import p333x0.U;

/* JADX INFO: loaded from: classes.dex */
public final class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f36338a = b.e(null, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f36339b = b.e(null, 1, null);

    public static final boolean f(C3288y0 c3288y0, F0 f10) {
        return AbstractC6116t.c(f10.a(), c3288y0);
    }

    public final void b() {
        b.c(this.f36338a);
        b.c(this.f36339b);
    }

    public final boolean c(AbstractC3282w0 abstractC3282w0) {
        return b.f(this.f36338a, abstractC3282w0);
    }

    public final F0 d(AbstractC3282w0 abstractC3282w0) {
        F0 f10 = (F0) b.l(this.f36338a, abstractC3282w0);
        if (b.i(this.f36338a)) {
            b.c(this.f36339b);
        }
        return f10;
    }

    public final void e(final C3288y0 c3288y0) {
        Object objE = this.f36339b.e(c3288y0);
        if (objE != null) {
            if (!(objE instanceof K)) {
                AbstractC6116t.e(objE, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                android.support.v4.media.session.b.a(objE);
                b.m(this.f36338a, null, new l() { // from class: c1.D0
                    @Override // p303uc.l
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(E0.f(c3288y0, (F0) obj));
                    }
                });
                return;
            }
            U u10 = (U) objE;
            Object[] objArr = u10.f62805a;
            int i10 = u10.f62806b;
            for (int i11 = 0; i11 < i10; i11++) {
                Object obj = objArr[i11];
                AbstractC6116t.e(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                android.support.v4.media.session.b.a(obj);
                b.m(this.f36338a, null, new l() { // from class: c1.D0
                    @Override // p303uc.l
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(E0.f(c3288y0, (F0) obj2));
                    }
                });
            }
        }
    }
}
