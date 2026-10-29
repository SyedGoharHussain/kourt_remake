package U;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: U.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2231s {

    /* JADX INFO: renamed from: U.s$a */
    public static final class a extends r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f19876a = new ArrayList();

        public a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r rVar = (r) it.next();
                if (!(rVar instanceof b)) {
                    this.f19876a.add(rVar);
                }
            }
        }

        @Override // U.r
        public void a(int i10) {
            Iterator it = this.f19876a.iterator();
            while (it.hasNext()) {
                ((r) it.next()).a(i10);
            }
        }

        @Override // U.r
        public void b(int i10, B b10) {
            Iterator it = this.f19876a.iterator();
            while (it.hasNext()) {
                ((r) it.next()).b(i10, b10);
            }
        }

        @Override // U.r
        public void c(int i10, C2233t c2233t) {
            Iterator it = this.f19876a.iterator();
            while (it.hasNext()) {
                ((r) it.next()).c(i10, c2233t);
            }
        }

        @Override // U.r
        public void d(int i10, int i11) {
            Iterator it = this.f19876a.iterator();
            while (it.hasNext()) {
                ((r) it.next()).d(i10, i11);
            }
        }

        @Override // U.r
        public void e(int i10) {
            Iterator it = this.f19876a.iterator();
            while (it.hasNext()) {
                ((r) it.next()).e(i10);
            }
        }
    }

    /* JADX INFO: renamed from: U.s$b */
    public static final class b extends r {
        @Override // U.r
        public void b(int i10, B b10) {
        }

        @Override // U.r
        public void c(int i10, C2233t c2233t) {
        }

        @Override // U.r
        public void e(int i10) {
        }
    }

    public static r a(List list) {
        if (list.isEmpty()) {
            return c();
        }
        return list.size() == 1 ? (r) list.get(0) : new a(list);
    }

    public static r b(r... rVarArr) {
        return a(Arrays.asList(rVarArr));
    }

    public static r c() {
        return new b();
    }
}
