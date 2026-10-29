package M0;

import B0.C0960m;
import B0.Q;
import F0.m;
import P1.B0;
import X1.B;
import X1.C2426h;
import X1.D;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class b extends C0960m {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f13251w;

    public /* synthetic */ b(boolean z10, m mVar, Q q10, boolean z11, C2426h c2426h, p303uc.a aVar, AbstractC6108k abstractC6108k) {
        this(z10, mVar, q10, z11, c2426h, aVar);
    }

    @Override // B0.AbstractC0948a
    public void Q1(D d10) {
        B.d0(d10, this.f13251w);
    }

    public final void f2(boolean z10, m mVar, Q q10, boolean z11, C2426h c2426h, p303uc.a aVar) {
        if (this.f13251w != z10) {
            this.f13251w = z10;
            B0.b(this);
        }
        super.e2(mVar, q10, z11, null, c2426h, aVar);
    }

    public b(boolean z10, m mVar, Q q10, boolean z11, C2426h c2426h, p303uc.a aVar) {
        super(mVar, q10, z11, null, c2426h, aVar, null);
        this.f13251w = z10;
    }
}
