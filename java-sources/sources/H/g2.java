package H;

import G.C1225v;
import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class g2 extends E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1427x f7725b;

    public /* synthetic */ g2(String str, AbstractC6108k abstractC6108k) {
        this(str);
    }

    public final String a() {
        return this.f7724a;
    }

    public final InterfaceC1427x b() {
        return this.f7725b;
    }

    public String toString() {
        return "RequestCloseById(" + ((Object) C1225v.f(this.f7724a)) + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g2(String activeCameraId) {
        super(null);
        AbstractC6116t.g(activeCameraId, "activeCameraId");
        this.f7724a = activeCameraId;
        this.f7725b = AbstractC1431z.c(null, 1, null);
    }
}
