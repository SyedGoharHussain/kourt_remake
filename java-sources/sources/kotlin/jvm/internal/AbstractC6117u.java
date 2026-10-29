package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: renamed from: kotlin.jvm.internal.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6117u implements InterfaceC6112o, Serializable {
    private final int arity;

    public AbstractC6117u(int i10) {
        this.arity = i10;
    }

    @Override // kotlin.jvm.internal.InterfaceC6112o
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String strJ = P.j(this);
        AbstractC6116t.f(strJ, "renderLambdaToString(...)");
        return strJ;
    }
}
