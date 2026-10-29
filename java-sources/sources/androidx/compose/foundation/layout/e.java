package androidx.compose.foundation.layout;

import Q1.I0;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.h;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f30188b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, float f11) {
            super(1);
            this.f30187a = f10;
            this.f30188b = f11;
        }

        public final void b(I0 i10) {
            i10.d("offset");
            i10.b().c("x", h.h(this.f30187a));
            i10.b().c("y", h.h(this.f30188b));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, float f10, float f11) {
        return eVar.then(new OffsetElement(f10, f11, true, new a(f10, f11), null));
    }

    public static /* synthetic */ androidx.compose.ui.e b(androidx.compose.ui.e eVar, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = h.k(0);
        }
        if ((i10 & 2) != 0) {
            f11 = h.k(0);
        }
        return a(eVar, f10, f11);
    }
}
