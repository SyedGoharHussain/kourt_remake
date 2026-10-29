package androidx.compose.ui.layout;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6108k;
import p333x0.M;
import p333x0.Z;

/* JADX INFO: loaded from: classes.dex */
public interface A {

    public static final class a implements Collection, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final M f30609a;

        public a(M m10) {
            this.f30609a = m10;
        }

        @Override // java.util.Collection
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final boolean add(Object obj) {
            return this.f30609a.g(obj);
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public int c() {
            return this.f30609a.c();
        }

        @Override // java.util.Collection
        public final void clear() {
            this.f30609a.k();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return this.f30609a.a(obj);
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!this.f30609a.a(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return this.f30609a.d();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return this.f30609a.j().iterator();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            return this.f30609a.x(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection collection) {
            return this.f30609a.x(collection);
        }

        @Override // java.util.Collection
        public boolean removeIf(Predicate predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection collection) {
            return this.f30609a.B(collection);
        }

        @Override // java.util.Collection
        public final /* bridge */ int size() {
            return c();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return AbstractC6107j.a(this);
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return AbstractC6107j.b(this, objArr);
        }

        public /* synthetic */ a(M m10, int i10, AbstractC6108k abstractC6108k) {
            this((i10 & 1) != 0 ? Z.a() : m10);
        }
    }

    void a(a aVar);

    boolean b(Object obj, Object obj2);
}
