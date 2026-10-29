package X1;

import p333x0.K;

/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public static final m a(o oVar) {
        m mVarD = oVar.d();
        if (mVarD != null && mVarD.r() && !mVarD.q()) {
            mVarD = mVarD.f();
            K k10 = new K(oVar.o().size());
            k10.l(oVar.o());
            while (k10.g()) {
                o oVar2 = (o) k10.r(k10.f62806b - 1);
                m mVarD2 = oVar2.d();
                if (mVarD2 != null && !mVarD2.r()) {
                    mVarD.s(mVarD2);
                    if (!mVarD2.q()) {
                        k10.l(oVar2.o());
                    }
                }
            }
        }
        return mVarD;
    }
}
