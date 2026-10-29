package M0;

import B0.C0960m;
import B0.Q;
import F0.m;
import P1.B0;
import X1.B;
import X1.C2426h;
import X1.D;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class c extends C0960m {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13252w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public l f13253x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final p303uc.a f13254y;

    public static final class a extends AbstractC6117u implements p303uc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f13255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f13256b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(l lVar, boolean z10) {
            super(0);
            this.f13255a = lVar;
            this.f13256b = z10;
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m19invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m19invoke() {
            this.f13255a.invoke(Boolean.valueOf(!this.f13256b));
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {
        public b() {
            super(0);
        }

        @Override // p303uc.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m20invoke();
            return L.f48730a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m20invoke() {
            c.this.f13253x.invoke(Boolean.valueOf(!c.this.f13252w));
        }
    }

    public /* synthetic */ c(boolean z10, m mVar, Q q10, boolean z11, C2426h c2426h, l lVar, AbstractC6108k abstractC6108k) {
        this(z10, mVar, q10, z11, c2426h, lVar);
    }

    @Override // B0.AbstractC0948a
    public void Q1(D d10) {
        B.p0(d10, Z1.b.a(this.f13252w));
    }

    public final void h2(boolean z10, m mVar, Q q10, boolean z11, C2426h c2426h, l lVar) {
        if (this.f13252w != z10) {
            this.f13252w = z10;
            B0.b(this);
        }
        this.f13253x = lVar;
        super.e2(mVar, q10, z11, null, c2426h, this.f13254y);
    }

    public c(boolean z10, m mVar, Q q10, boolean z11, C2426h c2426h, l lVar) {
        super(mVar, q10, z11, null, c2426h, new a(lVar, z10), null);
        this.f13252w = z10;
        this.f13253x = lVar;
        this.f13254y = new b();
    }
}
