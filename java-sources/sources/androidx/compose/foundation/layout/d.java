package androidx.compose.foundation.layout;

import G0.E;
import Q1.G0;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ E f30185a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(E e10) {
            super(1);
            this.f30185a = e10;
        }

        public final void b(I0 i10) {
            i10.d("height");
            i10.b().c("intrinsicSize", this.f30185a);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ E f30186a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(E e10) {
            super(1);
            this.f30186a = e10;
        }

        public final void b(I0 i10) {
            i10.d("width");
            i10.b().c("intrinsicSize", this.f30186a);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, E e10) {
        return eVar.then(new IntrinsicHeightElement(e10, true, G0.b() ? new a(e10) : G0.a()));
    }

    public static final androidx.compose.ui.e b(androidx.compose.ui.e eVar, E e10) {
        return eVar.then(new IntrinsicWidthElement(e10, true, G0.b() ? new b(e10) : G0.a()));
    }
}
