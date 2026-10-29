package p108h1;

import java.util.Iterator;
import p078f1.d;
import p119hc.AbstractC5720k;

/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC5720k implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f48908b;

    public p(d dVar) {
        this.f48908b = dVar;
    }

    @Override // p119hc.AbstractC5711b
    public int c() {
        return this.f48908b.size();
    }

    @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f48908b.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new q(this.f48908b.r());
    }
}
