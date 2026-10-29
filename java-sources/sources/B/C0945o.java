package B;

import G.InterfaceC1222s;
import G.q0;
import U.AbstractC2242x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: B.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0945o implements InterfaceC0944n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1223a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f1224b = new ArrayList();

    /* JADX INFO: renamed from: B.o$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1225a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2242x0 f1226b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC1222s f1227c;

        public /* synthetic */ a(int i10, AbstractC2242x0 abstractC2242x0, InterfaceC1222s interfaceC1222s, AbstractC6108k abstractC6108k) {
            this(i10, abstractC2242x0, interfaceC1222s);
        }

        public final void a() {
            this.f1227c.w0(this.f1225a, null);
            this.f1226b.d();
        }

        public final boolean b(AbstractC2242x0 deferrableSurface) {
            AbstractC6116t.g(deferrableSurface, "deferrableSurface");
            return AbstractC6116t.c(this.f1226b, deferrableSurface);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return q0.d(this.f1225a, aVar.f1225a) && AbstractC6116t.c(this.f1226b, aVar.f1226b) && AbstractC6116t.c(this.f1227c, aVar.f1227c);
        }

        public int hashCode() {
            return (((q0.e(this.f1225a) * 31) + this.f1226b.hashCode()) * 31) + this.f1227c.hashCode();
        }

        public String toString() {
            return "ConfiguredOutput(streamId=" + ((Object) q0.f(this.f1225a)) + ", deferrableSurface=" + this.f1226b + ", graph=" + this.f1227c + ')';
        }

        public a(int i10, AbstractC2242x0 deferrableSurface, InterfaceC1222s graph) {
            AbstractC6116t.g(deferrableSurface, "deferrableSurface");
            AbstractC6116t.g(graph, "graph");
            this.f1225a = i10;
            this.f1226b = deferrableSurface;
            this.f1227c = graph;
        }
    }

    @Override // B.InterfaceC0944n
    public void a(int i10, AbstractC2242x0 deferrableSurface, InterfaceC1222s graph) {
        AbstractC6116t.g(deferrableSurface, "deferrableSurface");
        AbstractC6116t.g(graph, "graph");
        synchronized (this.f1223a) {
            this.f1224b.add(new a(i10, deferrableSurface, graph, null));
        }
    }

    @Override // B.InterfaceC0944n
    public void b(AbstractC2242x0 deferrableSurface) {
        AbstractC6116t.g(deferrableSurface, "deferrableSurface");
        synchronized (this.f1223a) {
            d(this.f1224b, deferrableSurface);
            p104gc.L l10 = p104gc.L.f48730a;
        }
    }

    @Override // B.InterfaceC0944n
    public void c() {
        synchronized (this.f1223a) {
            try {
                Iterator it = this.f1224b.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a();
                }
                this.f1224b.clear();
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(List list, AbstractC2242x0 abstractC2242x0) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((a) it.next()).b(abstractC2242x0)) {
                abstractC2242x0.d();
            }
        }
    }
}
