package p227p6;

import A6.m;
import F6.c;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.AbstractC5730v;
import p119hc.D;
import p255r6.g;
import p297u6.i;
import p325w6.b;
import p339x6.d;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f58082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f58083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f58084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f58085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f58086e;

    public /* synthetic */ a(List list, List list2, List list3, List list4, List list5, AbstractC6108k abstractC6108k) {
        this(list, list2, list3, list4, list5);
    }

    public final List a() {
        return this.f58086e;
    }

    public final List b() {
        return this.f58085d;
    }

    public final List c() {
        return this.f58082a;
    }

    public final List d() {
        return this.f58084c;
    }

    public final List e() {
        return this.f58083b;
    }

    public final String f(Object obj, m mVar) {
        List list = this.f58084c;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            t tVar = (t) list.get(i10);
            b bVar = (b) tVar.a();
            if (((Class) tVar.b()).isAssignableFrom(obj.getClass())) {
                AbstractC6116t.e(bVar, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>");
                String strA = bVar.a(obj, mVar);
                if (strA != null) {
                    return strA;
                }
            }
        }
        return null;
    }

    public final Object g(Object obj, m mVar) {
        List list = this.f58083b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            t tVar = (t) list.get(i10);
            d dVar = (d) tVar.a();
            if (((Class) tVar.b()).isAssignableFrom(obj.getClass())) {
                AbstractC6116t.e(dVar, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>");
                Object objA = dVar.a(obj, mVar);
                if (objA != null) {
                    obj = objA;
                }
            }
        }
        return obj;
    }

    public final C0756a h() {
        return new C0756a(this);
    }

    public final t i(p297u6.m mVar, m mVar2, d dVar, int i10) {
        int size = this.f58086e.size();
        while (i10 < size) {
            g gVarA = ((g.a) this.f58086e.get(i10)).a(mVar, mVar2, dVar);
            if (gVarA != null) {
                return A.a(gVarA, Integer.valueOf(i10));
            }
            i10++;
        }
        return null;
    }

    public final t j(Object obj, m mVar, d dVar, int i10) {
        int size = this.f58085d.size();
        while (i10 < size) {
            t tVar = (t) this.f58085d.get(i10);
            i.a aVar = (i.a) tVar.a();
            if (((Class) tVar.b()).isAssignableFrom(obj.getClass())) {
                AbstractC6116t.e(aVar, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>");
                i iVarA = aVar.a(obj, mVar, dVar);
                if (iVarA != null) {
                    return A.a(iVarA, Integer.valueOf(i10));
                }
            }
            i10++;
        }
        return null;
    }

    public a(List list, List list2, List list3, List list4, List list5) {
        this.f58082a = list;
        this.f58083b = list2;
        this.f58084c = list3;
        this.f58085d = list4;
        this.f58086e = list5;
    }

    /* JADX INFO: renamed from: p6.a$a, reason: collision with other inner class name */
    public static final class C0756a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f58087a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f58088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f58089c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f58090d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f58091e;

        public C0756a() {
            this.f58087a = new ArrayList();
            this.f58088b = new ArrayList();
            this.f58089c = new ArrayList();
            this.f58090d = new ArrayList();
            this.f58091e = new ArrayList();
        }

        public final C0756a a(g.a aVar) {
            this.f58091e.add(aVar);
            return this;
        }

        public final C0756a b(i.a aVar, Class cls) {
            this.f58090d.add(A.a(aVar, cls));
            return this;
        }

        public final C0756a c(p311v6.b bVar) {
            this.f58087a.add(bVar);
            return this;
        }

        public final C0756a d(b bVar, Class cls) {
            this.f58089c.add(A.a(bVar, cls));
            return this;
        }

        public final C0756a e(d dVar, Class cls) {
            this.f58088b.add(A.a(dVar, cls));
            return this;
        }

        public final a f() {
            return new a(c.a(this.f58087a), c.a(this.f58088b), c.a(this.f58089c), c.a(this.f58090d), c.a(this.f58091e), null);
        }

        public final List g() {
            return this.f58091e;
        }

        public final List h() {
            return this.f58090d;
        }

        public C0756a(a aVar) {
            this.f58087a = D.V0(aVar.c());
            this.f58088b = D.V0(aVar.e());
            this.f58089c = D.V0(aVar.d());
            this.f58090d = D.V0(aVar.b());
            this.f58091e = D.V0(aVar.a());
        }
    }

    public a() {
        this(AbstractC5730v.o(), AbstractC5730v.o(), AbstractC5730v.o(), AbstractC5730v.o(), AbstractC5730v.o());
    }
}
