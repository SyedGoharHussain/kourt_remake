package Uc;

import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j {

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f20721b;

        public a(f fVar) {
            this.f20721b = fVar;
            this.f20720a = fVar.e();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public f next() {
            f fVar = this.f20721b;
            int iE = fVar.e();
            int i10 = this.f20720a;
            this.f20720a = i10 - 1;
            return fVar.h(iE - i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f20720a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final class b implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f20723b;

        public b(f fVar) {
            this.f20723b = fVar;
            this.f20722a = fVar.e();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String next() {
            f fVar = this.f20723b;
            int iE = fVar.e();
            int i10 = this.f20722a;
            this.f20722a = i10 - 1;
            return fVar.f(iE - i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f20722a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final class c implements Iterable, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f20724a;

        public c(f fVar) {
            this.f20724a = fVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new a(this.f20724a);
        }
    }

    public static final class d implements Iterable, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f20725a;

        public d(f fVar) {
            this.f20725a = fVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new b(this.f20725a);
        }
    }

    public static final Iterable a(f fVar) {
        AbstractC6116t.g(fVar, "<this>");
        return new c(fVar);
    }

    public static final Iterable b(f fVar) {
        AbstractC6116t.g(fVar, "<this>");
        return new d(fVar);
    }
}
