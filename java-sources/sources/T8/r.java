package T8;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r implements Comparable, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f19106a;

    public static final class a extends r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f19107b = new a();

        public a() {
            super("");
        }

        @Override // T8.r
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public int compareTo(r rVar) {
            return rVar == this ? 0 : 1;
        }

        @Override // T8.r
        public void j(StringBuilder sb2) {
            throw new AssertionError();
        }

        @Override // T8.r
        public void k(StringBuilder sb2) {
            sb2.append("+∞)");
        }

        @Override // T8.r
        public Comparable l() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // T8.r
        public boolean m(Comparable comparable) {
            return false;
        }

        public String toString() {
            return "+∞";
        }
    }

    public static final class b extends r {
        public b(Comparable comparable) {
            super((Comparable) S8.q.r(comparable));
        }

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((r) obj);
        }

        @Override // T8.r
        public int hashCode() {
            return ~this.f19106a.hashCode();
        }

        @Override // T8.r
        public void j(StringBuilder sb2) {
            sb2.append('(');
            sb2.append(this.f19106a);
        }

        @Override // T8.r
        public void k(StringBuilder sb2) {
            sb2.append(this.f19106a);
            sb2.append(']');
        }

        @Override // T8.r
        public boolean m(Comparable comparable) {
            return d0.c(this.f19106a, comparable) < 0;
        }

        public String toString() {
            return "/" + this.f19106a + "\\";
        }
    }

    public static final class c extends r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f19108b = new c();

        public c() {
            super("");
        }

        @Override // T8.r
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: i */
        public int compareTo(r rVar) {
            return rVar == this ? 0 : -1;
        }

        @Override // T8.r
        public void j(StringBuilder sb2) {
            sb2.append("(-∞");
        }

        @Override // T8.r
        public void k(StringBuilder sb2) {
            throw new AssertionError();
        }

        @Override // T8.r
        public Comparable l() {
            throw new IllegalStateException("range unbounded on this side");
        }

        @Override // T8.r
        public boolean m(Comparable comparable) {
            return true;
        }

        public String toString() {
            return "-∞";
        }
    }

    public static final class d extends r {
        public d(Comparable comparable) {
            super((Comparable) S8.q.r(comparable));
        }

        @Override // java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object obj) {
            return super.compareTo((r) obj);
        }

        @Override // T8.r
        public int hashCode() {
            return this.f19106a.hashCode();
        }

        @Override // T8.r
        public void j(StringBuilder sb2) {
            sb2.append('[');
            sb2.append(this.f19106a);
        }

        @Override // T8.r
        public void k(StringBuilder sb2) {
            sb2.append(this.f19106a);
            sb2.append(')');
        }

        @Override // T8.r
        public boolean m(Comparable comparable) {
            return d0.c(this.f19106a, comparable) <= 0;
        }

        public String toString() {
            return "\\" + this.f19106a + "/";
        }
    }

    public r(Comparable comparable) {
        this.f19106a = comparable;
    }

    public static r a() {
        return a.f19107b;
    }

    public static r b(Comparable comparable) {
        return new b(comparable);
    }

    public static r c() {
        return c.f19108b;
    }

    public static r h(Comparable comparable) {
        return new d(comparable);
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            try {
                if (compareTo((r) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();

    /* JADX INFO: renamed from: i */
    public int compareTo(r rVar) {
        if (rVar == c()) {
            return 1;
        }
        if (rVar == a()) {
            return -1;
        }
        int iC = d0.c(this.f19106a, rVar.f19106a);
        return iC != 0 ? iC : Boolean.compare(this instanceof b, rVar instanceof b);
    }

    public abstract void j(StringBuilder sb2);

    public abstract void k(StringBuilder sb2);

    public Comparable l() {
        return this.f19106a;
    }

    public abstract boolean m(Comparable comparable);
}
