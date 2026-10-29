package Yc;

import Xc.AbstractC2506b;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class B extends AbstractC2541e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Xc.i f25748g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B(AbstractC2506b json, p303uc.l nodeConsumer) {
        super(json, nodeConsumer, null);
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(nodeConsumer, "nodeConsumer");
        Z("primitive");
    }

    @Override // Yc.AbstractC2541e
    public Xc.i s0() {
        Xc.i iVar = this.f25748g;
        if (iVar != null) {
            return iVar;
        }
        throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
    }

    @Override // Yc.AbstractC2541e
    public void w0(String key, Xc.i element) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(element, "element");
        if (key != "primitive") {
            throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag");
        }
        if (this.f25748g != null) {
            throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        }
        this.f25748g = element;
        t0().invoke(element);
    }
}
