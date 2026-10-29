package wd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import sd.h;
import sd.m;
import sd.n;
import sd.p;
import vd.s;

/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f62740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f62741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f62742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f62743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final wd.a f62744e;

    public static class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public d f62749e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f62745a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f62746b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f62747c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Set f62748d = h.t();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public wd.a f62750f = wd.a.NONE;

        public class a implements d {
            public a() {
            }

            @Override // wd.d
            public wd.b a(wd.c cVar) {
                return new n(cVar);
            }
        }

        public e g() {
            return new e(this);
        }

        public b h(yd.a aVar) {
            if (aVar == null) {
                throw new NullPointerException("delimiterProcessor must not be null");
            }
            this.f62746b.add(aVar);
            return this;
        }

        public b i(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("extensions must not be null");
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                pd.a aVar = (pd.a) it.next();
                if (aVar instanceof c) {
                    ((c) aVar).a(this);
                }
            }
            return this;
        }

        public final d j() {
            d dVar = this.f62749e;
            return dVar != null ? dVar : new a();
        }
    }

    public interface c extends pd.a {
        void a(b bVar);
    }

    public static b a() {
        return new b();
    }

    public final h b() {
        return new h(this.f62740a, this.f62742c, this.f62741b, this.f62744e);
    }

    public s c(String str) {
        if (str != null) {
            return d(b().u(str));
        }
        throw new NullPointerException("input must not be null");
    }

    public final s d(s sVar) {
        Iterator it = this.f62743d.iterator();
        if (!it.hasNext()) {
            return sVar;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    public e(b bVar) {
        this.f62740a = h.m(bVar.f62745a, bVar.f62748d);
        d dVarJ = bVar.j();
        this.f62742c = dVarJ;
        this.f62743d = bVar.f62747c;
        List list = bVar.f62746b;
        this.f62741b = list;
        this.f62744e = bVar.f62750f;
        dVarJ.a(new m(list, new p()));
    }
}
