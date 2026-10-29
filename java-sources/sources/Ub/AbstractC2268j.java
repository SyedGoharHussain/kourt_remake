package Ub;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: Ub.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2268j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC2265g f20562a = new a();

    /* JADX INFO: renamed from: Ub.j$a */
    public class a extends AbstractC2265g {
        @Override // Ub.AbstractC2265g
        public void a(String str, Throwable th) {
        }

        @Override // Ub.AbstractC2265g
        public void b() {
        }

        @Override // Ub.AbstractC2265g
        public void c(int i10) {
        }

        @Override // Ub.AbstractC2265g
        public void d(Object obj) {
        }

        @Override // Ub.AbstractC2265g
        public void e(AbstractC2265g.a aVar, Z z10) {
        }
    }

    /* JADX INFO: renamed from: Ub.j$b */
    public static class b extends AbstractC2262d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2262d f20563a;

        public /* synthetic */ b(AbstractC2262d abstractC2262d, InterfaceC2266h interfaceC2266h, AbstractC2267i abstractC2267i) {
            this(abstractC2262d, interfaceC2266h);
        }

        @Override // Ub.AbstractC2262d
        public String a() {
            return this.f20563a.a();
        }

        @Override // Ub.AbstractC2262d
        public AbstractC2265g h(a0 a0Var, C2261c c2261c) {
            throw null;
        }

        public b(AbstractC2262d abstractC2262d, InterfaceC2266h interfaceC2266h) {
            this.f20563a = abstractC2262d;
            android.support.v4.media.session.b.a(S8.q.s(interfaceC2266h, "interceptor"));
        }
    }

    public static AbstractC2262d a(AbstractC2262d abstractC2262d, List list) {
        S8.q.s(abstractC2262d, "channel");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            AbstractC2267i abstractC2267i = null;
            abstractC2262d = new b(abstractC2262d, abstractC2267i, abstractC2267i);
        }
        return abstractC2262d;
    }
}
