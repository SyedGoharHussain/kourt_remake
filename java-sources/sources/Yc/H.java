package Yc;

import Xc.AbstractC2506b;
import Xc.C2507c;
import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends AbstractC2541e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f25759g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H(AbstractC2506b json, p303uc.l nodeConsumer) {
        super(json, nodeConsumer, null);
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(nodeConsumer, "nodeConsumer");
        this.f25759g = new ArrayList();
    }

    @Override // Yc.AbstractC2541e, Wc.AbstractC2401q0
    public String b0(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return String.valueOf(i10);
    }

    @Override // Yc.AbstractC2541e
    public Xc.i s0() {
        return new C2507c(this.f25759g);
    }

    @Override // Yc.AbstractC2541e
    public void w0(String key, Xc.i element) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(element, "element");
        this.f25759g.add(Integer.parseInt(key), element);
    }
}
