package p093g1;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p078f1.c;
import p078f1.e;
import p119hc.AbstractC5725p;
import p119hc.r;
import p138j1.d;

/* JADX INFO: loaded from: classes.dex */
public final class l extends c implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f48294c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48295d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final l f48296e = new l(new Object[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f48297b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final l a() {
            return l.f48296e;
        }

        public a() {
        }
    }

    public l(Object[] objArr) {
        this.f48297b = objArr;
        p138j1.a.a(objArr.length <= 32);
    }

    @Override // java.util.Collection, java.util.List, p078f1.e
    public e add(Object obj) {
        if (size() >= 32) {
            return new f(this.f48297b, n.c(obj), size() + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f48297b, size() + 1);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[size()] = obj;
        return new l(objArrCopyOf);
    }

    @Override // p093g1.c, java.util.Collection, java.util.List, p078f1.e
    public e addAll(Collection collection) {
        if (size() + collection.size() > 32) {
            e.a aVarH = h();
            aVarH.addAll(collection);
            return aVarH.build();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f48297b, size() + collection.size());
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[size] = it.next();
            size++;
        }
        return new l(objArrCopyOf);
    }

    @Override // p119hc.AbstractC5711b
    public int c() {
        return this.f48297b.length;
    }

    @Override // p078f1.e
    public e d0(int i10) {
        d.a(i10, size());
        if (size() == 1) {
            return f48296e;
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f48297b, size() - 1);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        AbstractC5725p.l(this.f48297b, objArrCopyOf, i10, i10 + 1, size());
        return new l(objArrCopyOf);
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public Object get(int i10) {
        d.a(i10, size());
        return this.f48297b[i10];
    }

    @Override // p078f1.e
    public e.a h() {
        return new h(this, null, this.f48297b, 0);
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public int indexOf(Object obj) {
        return r.h0(this.f48297b, obj);
    }

    public final Object[] j(int i10) {
        return new Object[i10];
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public int lastIndexOf(Object obj) {
        return r.G0(this.f48297b, obj);
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public ListIterator listIterator(int i10) {
        d.b(i10, size());
        return new d(this.f48297b, i10, size());
    }

    @Override // p119hc.AbstractC5713d, java.util.List, p078f1.e
    public e set(int i10, Object obj) {
        d.a(i10, size());
        Object[] objArr = this.f48297b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = obj;
        return new l(objArrCopyOf);
    }

    @Override // p078f1.e
    public e u0(p303uc.l lVar) {
        Object[] objArrCopyOf = this.f48297b;
        int size = size();
        int size2 = size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size2; i10++) {
            Object obj = this.f48297b[i10];
            if (((Boolean) lVar.invoke(obj)).booleanValue()) {
                if (!z10) {
                    Object[] objArr = this.f48297b;
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
                    z10 = true;
                    size = i10;
                }
            } else if (z10) {
                objArrCopyOf[size] = obj;
                size++;
            }
        }
        if (size == size()) {
            return this;
        }
        return size == 0 ? f48296e : new l(AbstractC5725p.s(objArrCopyOf, 0, size));
    }

    @Override // java.util.List, p078f1.e
    public e add(int i10, Object obj) {
        d.b(i10, size());
        if (i10 == size()) {
            return add(obj);
        }
        if (size() < 32) {
            Object[] objArrJ = j(size() + 1);
            AbstractC5725p.q(this.f48297b, objArrJ, 0, 0, i10, 6, null);
            AbstractC5725p.l(this.f48297b, objArrJ, i10 + 1, i10, size());
            objArrJ[i10] = obj;
            return new l(objArrJ);
        }
        Object[] objArr = this.f48297b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC6116t.f(objArrCopyOf, "copyOf(...)");
        AbstractC5725p.l(this.f48297b, objArrCopyOf, i10 + 1, i10, size() - 1);
        objArrCopyOf[i10] = obj;
        return new f(objArrCopyOf, n.c(this.f48297b[31]), size() + 1, 0);
    }
}
