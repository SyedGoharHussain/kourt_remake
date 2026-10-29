package p040c8;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: c8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3329d extends C3305b implements ListIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C3341e f37705d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3329d(C3341e c3341e) {
        super(c3341e);
        this.f37705d = c3341e;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        boolean zIsEmpty = this.f37705d.isEmpty();
        b();
        ((ListIterator) this.f37663a).add(obj);
        this.f37705d.f37716f.f37784d++;
        if (zIsEmpty) {
            this.f37705d.a();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        b();
        return ((ListIterator) this.f37663a).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        b();
        return ((ListIterator) this.f37663a).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        b();
        return ((ListIterator) this.f37663a).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        b();
        return ((ListIterator) this.f37663a).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        b();
        ((ListIterator) this.f37663a).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3329d(C3341e c3341e, int i10) {
        super(c3341e, ((List) c3341e.f37678b).listIterator(i10));
        this.f37705d = c3341e;
    }
}
