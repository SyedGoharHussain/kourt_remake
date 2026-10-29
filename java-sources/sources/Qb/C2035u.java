package Qb;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Qb.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2035u implements tb.c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC2034t f17736j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2038x f17737k;

    public C2035u(InterfaceC2034t wrapper) {
        AbstractC6116t.g(wrapper, "wrapper");
        this.f17736j = wrapper;
    }

    @Override // tb.c.d
    public void a(Object obj) {
        this.f17737k = null;
        this.f17736j.a(obj);
    }

    @Override // tb.c.d
    public void e(Object obj, tb.c.b sink) {
        AbstractC6116t.g(sink, "sink");
        C2038x c2038x = new C2038x(sink);
        this.f17737k = c2038x;
        InterfaceC2034t interfaceC2034t = this.f17736j;
        AbstractC6116t.d(c2038x);
        interfaceC2034t.b(obj, c2038x);
    }
}
