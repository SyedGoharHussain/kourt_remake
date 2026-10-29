package p349y2;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class f extends b implements Iterable {

    public static class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f64168a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f64169b = 0;

        public a(f fVar) {
            this.f64168a = fVar;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public d next() {
            d dVar = (d) this.f64168a.f64160f.get(this.f64169b);
            this.f64169b++;
            return dVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f64169b < this.f64168a.size();
        }
    }

    public f(char[] cArr) {
        super(cArr);
    }

    @Override // p349y2.b
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public f a() {
        return (f) super.a();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this);
    }
}
