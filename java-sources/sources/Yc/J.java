package Yc;

import Xc.AbstractC2506b;
import Xc.C2507c;
import Xc.C2508d;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class J extends F {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f25764h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f25765i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(AbstractC2506b json, p303uc.l nodeConsumer) {
        super(json, nodeConsumer);
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(nodeConsumer, "nodeConsumer");
        this.f25765i = true;
    }

    @Override // Yc.F, Yc.AbstractC2541e
    public Xc.i s0() {
        return new Xc.C(x0());
    }

    @Override // Yc.F, Yc.AbstractC2541e
    public void w0(String key, Xc.i element) {
        AbstractC6116t.g(key, "key");
        AbstractC6116t.g(element, "element");
        if (!this.f25765i) {
            Map mapX0 = x0();
            String str = this.f25764h;
            if (str == null) {
                AbstractC6116t.x("tag");
                str = null;
            }
            mapX0.put(str, element);
            this.f25765i = true;
            return;
        }
        if (element instanceof Xc.E) {
            this.f25764h = ((Xc.E) element).a();
            this.f25765i = false;
        } else {
            if (element instanceof Xc.C) {
                throw AbstractC2558w.d(Xc.D.f23798a.getDescriptor());
            }
            if (!(element instanceof C2507c)) {
                throw new p104gc.r();
            }
            throw AbstractC2558w.d(C2508d.f23815a.getDescriptor());
        }
    }
}
