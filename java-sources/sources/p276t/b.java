package p276t;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class b implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f60712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f60713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f60714c = new WeakHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f60715d = 0;

    public static class a extends e {
        public a(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // t.b.e
        public c c(c cVar) {
            return cVar.f60719d;
        }

        @Override // t.b.e
        public c d(c cVar) {
            return cVar.f60718c;
        }
    }

    /* JADX INFO: renamed from: t.b$b, reason: collision with other inner class name */
    public static class C0803b extends e {
        public C0803b(c cVar, c cVar2) {
            super(cVar, cVar2);
        }

        @Override // t.b.e
        public c c(c cVar) {
            return cVar.f60718c;
        }

        @Override // t.b.e
        public c d(c cVar) {
            return cVar.f60719d;
        }
    }

    public static class c implements Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f60716a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f60717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public c f60718c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public c f60719d;

        public c(Object obj, Object obj2) {
            this.f60716a = obj;
            this.f60717b = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f60716a.equals(cVar.f60716a) && this.f60717b.equals(cVar.f60717b);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f60716a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f60717b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return this.f60716a.hashCode() ^ this.f60717b.hashCode();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f60716a + com.amazon.a.a.o.b.f.f39033b + this.f60717b;
        }
    }

    public class d extends f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f60720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f60721b = true;

        public d() {
        }

        @Override // t.b.f
        public void b(c cVar) {
            c cVar2 = this.f60720a;
            if (cVar == cVar2) {
                c cVar3 = cVar2.f60719d;
                this.f60720a = cVar3;
                this.f60721b = cVar3 == null;
            }
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (this.f60721b) {
                this.f60721b = false;
                this.f60720a = b.this.f60712a;
            } else {
                c cVar = this.f60720a;
                this.f60720a = cVar != null ? cVar.f60718c : null;
            }
            return this.f60720a;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f60721b) {
                return b.this.f60712a != null;
            }
            c cVar = this.f60720a;
            return (cVar == null || cVar.f60718c == null) ? false : true;
        }
    }

    public static abstract class e extends f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f60723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f60724b;

        public e(c cVar, c cVar2) {
            this.f60723a = cVar2;
            this.f60724b = cVar;
        }

        @Override // t.b.f
        public void b(c cVar) {
            if (this.f60723a == cVar && cVar == this.f60724b) {
                this.f60724b = null;
                this.f60723a = null;
            }
            c cVar2 = this.f60723a;
            if (cVar2 == cVar) {
                this.f60723a = c(cVar2);
            }
            if (this.f60724b == cVar) {
                this.f60724b = f();
            }
        }

        public abstract c c(c cVar);

        public abstract c d(c cVar);

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            c cVar = this.f60724b;
            this.f60724b = f();
            return cVar;
        }

        public final c f() {
            c cVar = this.f60724b;
            c cVar2 = this.f60723a;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return d(cVar);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f60724b != null;
        }
    }

    public static abstract class f {
        public abstract void b(c cVar);
    }

    public Map.Entry a() {
        return this.f60712a;
    }

    public c b(Object obj) {
        c cVar = this.f60712a;
        while (cVar != null && !cVar.f60716a.equals(obj)) {
            cVar = cVar.f60718c;
        }
        return cVar;
    }

    public d c() {
        d dVar = new d();
        this.f60714c.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Map.Entry d() {
        return this.f60713b;
    }

    public Iterator descendingIterator() {
        C0803b c0803b = new C0803b(this.f60713b, this.f60712a);
        this.f60714c.put(c0803b, Boolean.FALSE);
        return c0803b;
    }

    public c e(Object obj, Object obj2) {
        c cVar = new c(obj, obj2);
        this.f60715d++;
        c cVar2 = this.f60713b;
        if (cVar2 == null) {
            this.f60712a = cVar;
            this.f60713b = cVar;
            return cVar;
        }
        cVar2.f60718c = cVar;
        cVar.f60719d = cVar2;
        this.f60713b = cVar;
        return cVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (size() != bVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = bVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (it.hasNext() || it2.hasNext()) ? false : true;
    }

    public Object f(Object obj, Object obj2) {
        c cVarB = b(obj);
        if (cVarB != null) {
            return cVarB.f60717b;
        }
        e(obj, obj2);
        return null;
    }

    public Object g(Object obj) {
        c cVarB = b(obj);
        if (cVarB == null) {
            return null;
        }
        this.f60715d--;
        if (!this.f60714c.isEmpty()) {
            Iterator it = this.f60714c.keySet().iterator();
            while (it.hasNext()) {
                ((f) it.next()).b(cVarB);
            }
        }
        c cVar = cVarB.f60719d;
        if (cVar != null) {
            cVar.f60718c = cVarB.f60718c;
        } else {
            this.f60712a = cVarB.f60718c;
        }
        c cVar2 = cVarB.f60718c;
        if (cVar2 != null) {
            cVar2.f60719d = cVar;
        } else {
            this.f60713b = cVar;
        }
        cVarB.f60718c = null;
        cVarB.f60719d = null;
        return cVarB.f60717b;
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a aVar = new a(this.f60712a, this.f60713b);
        this.f60714c.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public int size() {
        return this.f60715d;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb2.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb2.append(", ");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }
}
