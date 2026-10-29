package Zc;

import Sc.InterfaceC2118a;
import Sc.InterfaceC2119b;
import Sc.p;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public /* synthetic */ e(AbstractC6108k abstractC6108k) {
        this();
    }

    public static /* synthetic */ InterfaceC2119b c(e eVar, Bc.c cVar, List list, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getContextual");
        }
        if ((i10 & 2) != 0) {
            list = AbstractC5730v.o();
        }
        return eVar.b(cVar, list);
    }

    public abstract void a(i iVar);

    public abstract InterfaceC2119b b(Bc.c cVar, List list);

    public abstract boolean d();

    public abstract InterfaceC2118a e(Bc.c cVar, String str);

    public abstract p f(Bc.c cVar, Object obj);

    public e() {
    }
}
