package p040c8;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: c8.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3569x0 extends AbstractC3581y0 implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f38359a = new ArrayList();

    public final void b(AbstractC3581y0 abstractC3581y0) {
        this.f38359a.add(abstractC3581y0);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C3569x0) && ((C3569x0) obj).f38359a.equals(this.f38359a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f38359a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f38359a.iterator();
    }
}
