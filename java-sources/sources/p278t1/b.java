package p278t1;

import androidx.compose.ui.e;
import androidx.compose.ui.graphics.f;
import androidx.compose.ui.graphics.g;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p209o2.h;
import p303uc.l;
import p320w1.R0;
import p320w1.T0;
import p320w1.c1;
import p320w1.g1;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f60941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ float f60942b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f60943c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c1 f60944d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f60945e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f10, float f11, int i10, c1 c1Var, boolean z10) {
            super(1);
            this.f60941a = f10;
            this.f60942b = f11;
            this.f60943c = i10;
            this.f60944d = c1Var;
            this.f60945e = z10;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((g) obj);
            return L.f48730a;
        }

        public final void invoke(g gVar) {
            float fG1 = gVar.g1(this.f60941a);
            float fG2 = gVar.g1(this.f60942b);
            gVar.h((fG1 <= 0.0f || fG2 <= 0.0f) ? null : T0.a(fG1, fG2, this.f60943c));
            c1 c1VarA = this.f60944d;
            if (c1VarA == null) {
                c1VarA = R0.a();
            }
            gVar.r0(c1VarA);
            gVar.o(this.f60945e);
        }
    }

    public static final e a(e eVar, float f10, float f11, c1 c1Var) {
        int iB;
        boolean z10;
        if (c1Var != null) {
            iB = g1.f62382a.a();
            z10 = true;
        } else {
            iB = g1.f62382a.b();
            z10 = false;
        }
        float f12 = 0;
        return ((h.j(f10, h.k(f12)) <= 0 || h.j(f11, h.k(f12)) <= 0) && !z10) ? eVar : f.a(eVar, new a(f10, f11, iB, c1Var, z10));
    }

    public static final e b(e eVar, float f10, c1 c1Var) {
        return a(eVar, f10, f10, c1Var);
    }

    public static /* synthetic */ e c(e eVar, float f10, c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            cVar = c.c(c.f60946b.a());
        }
        return b(eVar, f10, cVar.h());
    }
}
