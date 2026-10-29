package vd;

import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public abstract class t {

    public static class b implements Iterable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f62232a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s f62233b;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new c(this.f62232a, this.f62233b);
        }

        public b(s sVar, s sVar2) {
            this.f62232a = sVar;
            this.f62233b = sVar2;
        }
    }

    public static class c implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public s f62234a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final s f62235b;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public s next() {
            s sVar = this.f62234a;
            this.f62234a = sVar.e();
            return sVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            s sVar = this.f62234a;
            return (sVar == null || sVar == this.f62235b) ? false : true;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("remove");
        }

        public c(s sVar, s sVar2) {
            this.f62234a = sVar;
            this.f62235b = sVar2;
        }
    }

    public static Iterable a(s sVar, s sVar2) {
        return new b(sVar.e(), sVar2);
    }
}
