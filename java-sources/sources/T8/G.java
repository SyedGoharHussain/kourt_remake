package T8;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public abstract class G {

    public class a extends AbstractC2146b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Iterator f18919c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ S8.r f18920d;

        public a(Iterator it, S8.r rVar) {
            this.f18919c = it;
            this.f18920d = rVar;
        }

        @Override // T8.AbstractC2146b
        public Object b() {
            while (this.f18919c.hasNext()) {
                Object next = this.f18919c.next();
                if (this.f18920d.apply(next)) {
                    return next;
                }
            }
            return c();
        }
    }

    public class b extends q0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ S8.g f18921b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Iterator it, S8.g gVar) {
            super(it);
            this.f18921b = gVar;
        }

        @Override // T8.q0
        public Object b(Object obj) {
            return this.f18921b.apply(obj);
        }
    }

    public static final class c extends AbstractC2145a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final t0 f18922d = new c(new Object[0], 0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object[] f18923c;

        public c(Object[] objArr, int i10) {
            super(objArr.length, i10);
            this.f18923c = objArr;
        }

        @Override // T8.AbstractC2145a
        public Object b(int i10) {
            return this.f18923c[i10];
        }
    }

    public enum d implements Iterator {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            AbstractC2155k.d(false);
        }
    }

    public static final class e extends s0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f18926a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f18927b;

        public e(Object obj) {
            this.f18926a = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f18927b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f18927b) {
                throw new NoSuchElementException();
            }
            this.f18927b = true;
            return this.f18926a;
        }
    }

    public static boolean a(Collection collection, Iterator it) {
        S8.q.r(collection);
        S8.q.r(it);
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    public static boolean b(Iterator it, S8.r rVar) {
        return o(it, rVar) != -1;
    }

    public static void c(Iterator it) {
        S8.q.r(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean d(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean e(Iterator it, Iterator it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !Objects.equals(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    public static s0 f() {
        return g();
    }

    public static t0 g() {
        return c.f18922d;
    }

    public static Iterator h() {
        return d.INSTANCE;
    }

    public static s0 i(Iterator it, S8.r rVar) {
        S8.q.r(it);
        S8.q.r(rVar);
        return new a(it, rVar);
    }

    public static Object j(Iterator it, S8.r rVar) {
        S8.q.r(it);
        S8.q.r(rVar);
        while (it.hasNext()) {
            Object next = it.next();
            if (rVar.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    public static Object k(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object l(Iterator it, Object obj) {
        return it.hasNext() ? k(it) : obj;
    }

    public static Object m(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    public static Object n(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("expected one element but was: <");
        sb2.append(next);
        for (int i10 = 0; i10 < 4 && it.hasNext(); i10++) {
            sb2.append(", ");
            sb2.append(it.next());
        }
        if (it.hasNext()) {
            sb2.append(", ...");
        }
        sb2.append('>');
        throw new IllegalArgumentException(sb2.toString());
    }

    public static int o(Iterator it, S8.r rVar) {
        S8.q.s(rVar, "predicate");
        int i10 = 0;
        while (it.hasNext()) {
            if (rVar.apply(it.next())) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static Object p(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    public static boolean q(Iterator it, Collection collection) {
        S8.q.r(collection);
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static boolean r(Iterator it, S8.r rVar) {
        S8.q.r(rVar);
        boolean z10 = false;
        while (it.hasNext()) {
            if (rVar.apply(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static s0 s(Object obj) {
        return new e(obj);
    }

    public static Iterator t(Iterator it, S8.g gVar) {
        S8.q.r(gVar);
        return new b(it, gVar);
    }
}
