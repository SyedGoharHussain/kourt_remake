package B3;

import Kc.InterfaceC1605e;
import Kc.M;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Kc.w f1786a;

    public l() {
        H h10 = H.f1606b;
        AbstractC6116t.e(h10, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>");
        this.f1786a = M.a(h10);
    }

    public final D a() {
        return (D) this.f1786a.getValue();
    }

    public final InterfaceC1605e b() {
        return this.f1786a;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    public final D c(D newState) {
        Object value;
        D d10;
        AbstractC6116t.g(newState, "newState");
        Kc.w wVar = this.f1786a;
        do {
            value = wVar.getValue();
            d10 = (D) value;
            if (d10 instanceof x ? true : AbstractC6116t.c(d10, H.f1606b)) {
                d10 = newState;
            } else if (d10 instanceof C0978f) {
                if (newState.a() > d10.a()) {
                    d10 = newState;
                }
            } else if (!(d10 instanceof r)) {
                throw new p104gc.r();
            }
        } while (!wVar.e(value, d10));
        return d10;
    }
}
