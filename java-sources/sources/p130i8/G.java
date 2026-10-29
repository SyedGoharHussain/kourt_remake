package p130i8;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class G implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f50069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H f50070b;

    public G(H h10) {
        Objects.requireNonNull(h10);
        this.f50070b = h10;
        this.f50069a = h10.K().keySet().iterator();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final String next() {
        return (String) this.f50069a.next();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f50069a.hasNext();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
