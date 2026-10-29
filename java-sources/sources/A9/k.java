package A9;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class k extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f1011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Comparator f1012b;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f1013a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f1014b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final c.a.InterfaceC0009a f1015c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public j f1016d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public j f1017e;

        public static class a implements Iterable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public long f1018a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final int f1019b;

            /* JADX INFO: renamed from: A9.k$b$a$a, reason: collision with other inner class name */
            public class C0010a implements Iterator {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public int f1020a;

                public C0010a() {
                    this.f1020a = a.this.f1019b - 1;
                }

                @Override // java.util.Iterator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public C0011b next() {
                    long j10 = a.this.f1018a & ((long) (1 << this.f1020a));
                    C0011b c0011b = new C0011b();
                    c0011b.f1022a = j10 == 0;
                    c0011b.f1023b = (int) Math.pow(2.0d, this.f1020a);
                    this.f1020a--;
                    return c0011b;
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.f1020a >= 0;
                }

                @Override // java.util.Iterator
                public void remove() {
                }
            }

            public a(int i10) {
                int i11 = i10 + 1;
                int iFloor = (int) Math.floor(Math.log(i11) / Math.log(2.0d));
                this.f1019b = iFloor;
                this.f1018a = (((long) Math.pow(2.0d, iFloor)) - 1) & ((long) i11);
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return new C0010a();
            }
        }

        /* JADX INFO: renamed from: A9.k$b$b, reason: collision with other inner class name */
        public static class C0011b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f1022a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f1023b;
        }

        public b(List list, Map map, c.a.InterfaceC0009a interfaceC0009a) {
            this.f1013a = list;
            this.f1014b = map;
            this.f1015c = interfaceC0009a;
        }

        public static k b(List list, Map map, c.a.InterfaceC0009a interfaceC0009a, Comparator comparator) {
            b bVar = new b(list, map, interfaceC0009a);
            Collections.sort(list, comparator);
            int size = list.size();
            for (C0011b c0011b : new a(list.size())) {
                int i10 = c0011b.f1023b;
                size -= i10;
                if (c0011b.f1022a) {
                    bVar.c(h.a.BLACK, i10, size);
                } else {
                    bVar.c(h.a.BLACK, i10, size);
                    int i11 = c0011b.f1023b;
                    size -= i11;
                    bVar.c(h.a.RED, i11, size);
                }
            }
            h hVarI = bVar.f1016d;
            if (hVarI == null) {
                hVarI = g.i();
            }
            return new k(hVarI, comparator);
        }

        public final h a(int i10, int i11) {
            if (i11 == 0) {
                return g.i();
            }
            if (i11 == 1) {
                Object obj = this.f1013a.get(i10);
                return new f(obj, d(obj), null, null);
            }
            int i12 = i11 / 2;
            int i13 = i10 + i12;
            h hVarA = a(i10, i12);
            h hVarA2 = a(i13 + 1, i12);
            Object obj2 = this.f1013a.get(i13);
            return new f(obj2, d(obj2), hVarA, hVarA2);
        }

        public final void c(h.a aVar, int i10, int i11) {
            h hVarA = a(i11 + 1, i10 - 1);
            Object obj = this.f1013a.get(i11);
            j iVar = aVar == h.a.RED ? new i(obj, d(obj), null, hVarA) : new f(obj, d(obj), null, hVarA);
            if (this.f1016d == null) {
                this.f1016d = iVar;
                this.f1017e = iVar;
            } else {
                this.f1017e.t(iVar);
                this.f1017e = iVar;
            }
        }

        public final Object d(Object obj) {
            return this.f1014b.get(this.f1015c.a(obj));
        }
    }

    public static k j(List list, Map map, c.a.InterfaceC0009a interfaceC0009a, Comparator comparator) {
        return b.b(list, map, interfaceC0009a, comparator);
    }

    public static k m(Map map, Comparator comparator) {
        return b.b(new ArrayList(map.keySet()), map, c.a.d(), comparator);
    }

    @Override // A9.c
    public boolean a(Object obj) {
        return n(obj) != null;
    }

    @Override // A9.c
    public Object b(Object obj) {
        h hVarN = n(obj);
        if (hVarN != null) {
            return hVarN.getValue();
        }
        return null;
    }

    @Override // A9.c
    public Comparator c() {
        return this.f1012b;
    }

    @Override // A9.c
    public Object d() {
        return this.f1011a.h().getKey();
    }

    @Override // A9.c
    public Object e() {
        return this.f1011a.g().getKey();
    }

    @Override // A9.c
    public c f(Object obj, Object obj2) {
        return new k(this.f1011a.e(obj, obj2, this.f1012b).d(null, null, h.a.BLACK, null, null), this.f1012b);
    }

    @Override // A9.c
    public Iterator g(Object obj) {
        return new d(this.f1011a, obj, this.f1012b, false);
    }

    @Override // A9.c
    public c i(Object obj) {
        return !a(obj) ? this : new k(this.f1011a.f(obj, this.f1012b).d(null, null, h.a.BLACK, null, null), this.f1012b);
    }

    @Override // A9.c
    public int indexOf(Object obj) {
        h hVarA = this.f1011a;
        int size = 0;
        while (!hVarA.isEmpty()) {
            int iCompare = this.f1012b.compare(obj, hVarA.getKey());
            if (iCompare == 0) {
                return size + hVarA.a().size();
            }
            if (iCompare < 0) {
                hVarA = hVarA.a();
            } else {
                size += hVarA.a().size() + 1;
                hVarA = hVarA.b();
            }
        }
        return -1;
    }

    @Override // A9.c
    public boolean isEmpty() {
        return this.f1011a.isEmpty();
    }

    @Override // A9.c, java.lang.Iterable
    public Iterator iterator() {
        return new d(this.f1011a, null, this.f1012b, false);
    }

    public final h n(Object obj) {
        h hVarA = this.f1011a;
        while (!hVarA.isEmpty()) {
            int iCompare = this.f1012b.compare(obj, hVarA.getKey());
            if (iCompare < 0) {
                hVarA = hVarA.a();
            } else {
                if (iCompare == 0) {
                    return hVarA;
                }
                hVarA = hVarA.b();
            }
        }
        return null;
    }

    @Override // A9.c
    public int size() {
        return this.f1011a.size();
    }

    public k(h hVar, Comparator comparator) {
        this.f1011a = hVar;
        this.f1012b = comparator;
    }
}
