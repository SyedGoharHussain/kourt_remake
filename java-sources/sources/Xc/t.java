package Xc;

import Yc.M;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class t extends AbstractC2506b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(C2511g configuration, Zc.e module) {
        super(configuration, module, null);
        AbstractC6116t.g(configuration, "configuration");
        AbstractC6116t.g(module, "module");
        i();
    }

    public final void i() {
        if (AbstractC6116t.c(a(), Zc.g.a())) {
            return;
        }
        a().a(new M(f().p(), f().e()));
    }
}
