package T8;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r0 extends q0 implements ListIterator {
    public r0(ListIterator listIterator) {
        super(listIterator);
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final ListIterator c() {
        return (ListIterator) this.f19105a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return c().hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return c().nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return b(c().previous());
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return c().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
