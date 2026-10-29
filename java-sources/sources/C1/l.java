package C1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p303uc.l f2742a;

    public /* synthetic */ l(AbstractC6108k abstractC6108k) {
        this();
    }

    public abstract void a(p348y1.f fVar);

    public p303uc.l b() {
        return this.f2742a;
    }

    public final void c() {
        p303uc.l lVarB = b();
        if (lVarB != null) {
            lVarB.invoke(this);
        }
    }

    public void d(p303uc.l lVar) {
        this.f2742a = lVar;
    }

    public l() {
    }
}
