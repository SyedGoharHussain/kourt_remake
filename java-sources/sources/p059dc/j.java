package p059dc;

import S8.k;
import S8.q;
import Ub.EnumC2274p;
import Ub.S;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes5.dex */
public class j extends g {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicInteger f47179m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public S.j f47180n;

    public static final class a extends S.j {
        @Override // Ub.S.j
        public S.f a(S.g gVar) {
            return S.f.g();
        }

        public boolean equals(Object obj) {
            return obj instanceof a;
        }

        public int hashCode() {
            return a.class.hashCode();
        }
    }

    public static class b extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f47181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicInteger f47182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f47183c;

        public b(List list, AtomicInteger atomicInteger) {
            q.e(!list.isEmpty(), "empty list");
            this.f47181a = list;
            this.f47182b = (AtomicInteger) q.s(atomicInteger, "index");
            Iterator it = list.iterator();
            int iHashCode = 0;
            while (it.hasNext()) {
                iHashCode += ((S.j) it.next()).hashCode();
            }
            this.f47183c = iHashCode;
        }

        @Override // Ub.S.j
        public S.f a(S.g gVar) {
            return ((S.j) this.f47181a.get(c())).a(gVar);
        }

        public final int c() {
            return (this.f47182b.getAndIncrement() & Integer.MAX_VALUE) % this.f47181a.size();
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (bVar == this) {
                return true;
            }
            return this.f47183c == bVar.f47183c && this.f47182b == bVar.f47182b && this.f47181a.size() == bVar.f47181a.size() && new HashSet(this.f47181a).containsAll(bVar.f47181a);
        }

        public int hashCode() {
            return this.f47183c;
        }

        public String toString() {
            return k.b(b.class).d("subchannelPickers", this.f47181a).toString();
        }
    }

    public j(S.e eVar) {
        super(eVar);
        this.f47179m = new AtomicInteger(new Random().nextInt());
        this.f47180n = new a();
    }

    private void x(EnumC2274p enumC2274p, S.j jVar) {
        if (enumC2274p == this.f47089k && jVar.equals(this.f47180n)) {
            return;
        }
        p().f(enumC2274p, jVar);
        this.f47089k = enumC2274p;
        this.f47180n = jVar;
    }

    @Override // p059dc.g
    public void v() {
        List listR = r();
        if (!listR.isEmpty()) {
            x(EnumC2274p.READY, w(listR));
            return;
        }
        Iterator it = n().iterator();
        while (it.hasNext()) {
            EnumC2274p enumC2274pI = ((g.c) it.next()).i();
            EnumC2274p enumC2274p = EnumC2274p.CONNECTING;
            if (enumC2274pI == enumC2274p || enumC2274pI == EnumC2274p.IDLE) {
                x(enumC2274p, new a());
                return;
            }
        }
        x(EnumC2274p.TRANSIENT_FAILURE, w(n()));
    }

    public S.j w(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((g.c) it.next()).h());
        }
        return new b(arrayList, this.f47179m);
    }
}
