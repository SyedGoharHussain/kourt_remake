package C1;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class n extends p implements Iterable, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2761d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f2762e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f2763f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f2764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f2765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f2766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f2767j;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f2768a;

        public a(n nVar) {
            this.f2768a = nVar.f2767j.iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public p next() {
            return (p) this.f2768a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f2768a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public n(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2) {
        super(null);
        this.f2758a = str;
        this.f2759b = f10;
        this.f2760c = f11;
        this.f2761d = f12;
        this.f2762e = f13;
        this.f2763f = f14;
        this.f2764g = f15;
        this.f2765h = f16;
        this.f2766i = list;
        this.f2767j = list2;
    }

    public final p c(int i10) {
        return (p) this.f2767j.get(i10);
    }

    public final List d() {
        return this.f2766i;
    }

    public final String e() {
        return this.f2758a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof n)) {
            n nVar = (n) obj;
            return AbstractC6116t.c(this.f2758a, nVar.f2758a) && this.f2759b == nVar.f2759b && this.f2760c == nVar.f2760c && this.f2761d == nVar.f2761d && this.f2762e == nVar.f2762e && this.f2763f == nVar.f2763f && this.f2764g == nVar.f2764g && this.f2765h == nVar.f2765h && AbstractC6116t.c(this.f2766i, nVar.f2766i) && AbstractC6116t.c(this.f2767j, nVar.f2767j);
        }
        return false;
    }

    public final float f() {
        return this.f2760c;
    }

    public final float g() {
        return this.f2761d;
    }

    public int hashCode() {
        return (((((((((((((((((this.f2758a.hashCode() * 31) + Float.hashCode(this.f2759b)) * 31) + Float.hashCode(this.f2760c)) * 31) + Float.hashCode(this.f2761d)) * 31) + Float.hashCode(this.f2762e)) * 31) + Float.hashCode(this.f2763f)) * 31) + Float.hashCode(this.f2764g)) * 31) + Float.hashCode(this.f2765h)) * 31) + this.f2766i.hashCode()) * 31) + this.f2767j.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this);
    }

    public final float j() {
        return this.f2759b;
    }

    public final float m() {
        return this.f2762e;
    }

    public final float n() {
        return this.f2763f;
    }

    public final int p() {
        return this.f2767j.size();
    }

    public final float q() {
        return this.f2764g;
    }

    public final float r() {
        return this.f2765h;
    }
}
