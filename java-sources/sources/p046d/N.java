package p046d;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.AbstractC6116t;
import p254r5.b;
import p254r5.e;
import p254r5.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f46238b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f46237a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f46239c = new CopyOnWriteArrayList();

    public static final class a extends e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final N f46240h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f46241i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(N onBackPressedCallback, g info) {
            super(info, onBackPressedCallback.g());
            AbstractC6116t.g(onBackPressedCallback, "onBackPressedCallback");
            AbstractC6116t.g(info, "info");
            this.f46240h = onBackPressedCallback;
            this.f46241i = true;
        }

        public final void A(boolean z10) {
            this.f46241i = z10;
            x(z10 && this.f46240h.g());
        }

        @Override // p254r5.e
        public void o() {
            this.f46240h.c();
        }

        @Override // p254r5.e
        public void p() {
            this.f46240h.d();
        }

        @Override // p254r5.e
        public void q(b event) {
            AbstractC6116t.g(event, "event");
            this.f46240h.e(new C5438b(event));
        }

        @Override // p254r5.e
        public void r(b event) {
            AbstractC6116t.g(event, "event");
            this.f46240h.f(new C5438b(event));
        }

        public final boolean z() {
            return this.f46241i;
        }
    }

    public N(boolean z10) {
        this.f46238b = z10;
    }

    public final void a(AutoCloseable closeable) {
        AbstractC6116t.g(closeable, "closeable");
        this.f46239c.add(closeable);
    }

    public final a b(g info) {
        AbstractC6116t.g(info, "info");
        a aVar = new a(this, info);
        this.f46237a.add(aVar);
        return aVar;
    }

    public void c() {
    }

    public abstract void d();

    public void e(C5438b backEvent) {
        AbstractC6116t.g(backEvent, "backEvent");
    }

    public void f(C5438b backEvent) {
        AbstractC6116t.g(backEvent, "backEvent");
    }

    public final boolean g() {
        return this.f46238b;
    }

    public final void h() {
        Iterator it = this.f46239c.iterator();
        AbstractC6116t.f(it, "iterator(...)");
        while (it.hasNext()) {
            ((AutoCloseable) it.next()).close();
        }
        this.f46239c.clear();
        Iterator it2 = this.f46237a.iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).w();
        }
        this.f46237a.clear();
    }

    public final void i(boolean z10) {
        this.f46238b = z10;
        for (a aVar : this.f46237a) {
            aVar.x(aVar.z() && z10);
        }
    }
}
