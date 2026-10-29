package androidx.compose.foundation;

import Q1.G0;
import Q1.I0;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;
import p320w1.R0;
import p320w1.c1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: androidx.compose.foundation.a$a, reason: collision with other inner class name */
    public static final class C0459a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ float f29901a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC6330e0 f29902b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ c1 f29903c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0459a(float f10, AbstractC6330e0 abstractC6330e0, c1 c1Var) {
            super(1);
            this.f29901a = f10;
            this.f29902b = abstractC6330e0;
            this.f29903c = c1Var;
        }

        public final void b(I0 i10) {
            i10.d("background");
            i10.b().c("alpha", Float.valueOf(this.f29901a));
            i10.b().c("brush", this.f29902b);
            i10.b().c("shape", this.f29903c);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ long f29904a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c1 f29905b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j10, c1 c1Var) {
            super(1);
            this.f29904a = j10;
            this.f29905b = c1Var;
        }

        public final void b(I0 i10) {
            i10.d("background");
            i10.e(C6350o0.m(this.f29904a));
            i10.b().c("color", C6350o0.m(this.f29904a));
            i10.b().c("shape", this.f29905b);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((I0) obj);
            return L.f48730a;
        }
    }

    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, AbstractC6330e0 abstractC6330e0, c1 c1Var, float f10) {
        return eVar.then(new BackgroundElement(0L, abstractC6330e0, f10, c1Var, G0.b() ? new C0459a(f10, abstractC6330e0, c1Var) : G0.a(), 1, null));
    }

    public static /* synthetic */ androidx.compose.ui.e b(androidx.compose.ui.e eVar, AbstractC6330e0 abstractC6330e0, c1 c1Var, float f10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c1Var = R0.a();
        }
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        return a(eVar, abstractC6330e0, c1Var, f10);
    }

    public static final androidx.compose.ui.e c(androidx.compose.ui.e eVar, long j10, c1 c1Var) {
        return eVar.then(new BackgroundElement(j10, null, 1.0f, c1Var, G0.b() ? new b(j10, c1Var) : G0.a(), 2, null));
    }

    public static /* synthetic */ androidx.compose.ui.e d(androidx.compose.ui.e eVar, long j10, c1 c1Var, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c1Var = R0.a();
        }
        return c(eVar, j10, c1Var);
    }
}
