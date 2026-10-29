package androidx.compose.foundation.layout;

import Q1.G0;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f30181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f30182b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, boolean z10) {
            super(1);
            this.f30181a = f10;
            this.f30182b = z10;
        }

        public final void b(I0 i10) {
            i10.d("aspectRatio");
            i10.b().c("ratio", Float.valueOf(this.f30181a));
            i10.b().c("matchHeightConstraintsFirst", Boolean.valueOf(this.f30182b));
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, float f10, boolean z10) {
        return eVar.then(new AspectRatioElement(f10, z10, G0.b() ? new a(f10, z10) : G0.a()));
    }

    public static /* synthetic */ androidx.compose.ui.e b(androidx.compose.ui.e eVar, float f10, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return a(eVar, f10, z10);
    }
}
