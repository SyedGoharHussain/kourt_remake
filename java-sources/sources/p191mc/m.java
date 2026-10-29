package p191mc;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.InterfaceC6112o;
import kotlin.jvm.internal.P;
import p163kc.e;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m extends d implements InterfaceC6112o {
    private final int arity;

    public m(int i10, e eVar) {
        super(eVar);
        this.arity = i10;
    }

    @Override // kotlin.jvm.internal.InterfaceC6112o
    public int getArity() {
        return this.arity;
    }

    @Override // p191mc.a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        String strI = P.i(this);
        AbstractC6116t.f(strI, "renderLambdaToString(...)");
        return strI;
    }
}
