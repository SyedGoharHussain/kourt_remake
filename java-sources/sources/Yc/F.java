package Yc;

import Xc.AbstractC2506b;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public class F extends AbstractC2541e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f25755g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(AbstractC2506b json, p303uc.l nodeConsumer) {
        super(json, nodeConsumer, null);
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(nodeConsumer, "nodeConsumer");
        this.f25755g = new LinkedHashMap();
    }

    @Override // Wc.c1, Vc.d
    public void o(Uc.f descriptor, int i10, Sc.p serializer, Object obj) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(serializer, "serializer");
        if (obj != null || this.f25827d.j()) {
            super.o(descriptor, i10, serializer, obj);
        }
    }

    @Override // Yc.AbstractC2541e
    public Xc.i s0() {
        return new Xc.C(this.f25755g);
    }

    @Override // Yc.AbstractC2541e
    public void w0(String key, Xc.i element) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(element, "element");
        this.f25755g.put(key, element);
    }

    public final Map x0() {
        return this.f25755g;
    }
}
