package p108h1;

import java.util.Iterator;
import p078f1.b;
import p119hc.AbstractC5711b;

/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC5711b implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f48909a;

    public r(d dVar) {
        this.f48909a = dVar;
    }

    @Override // p119hc.AbstractC5711b
    public int c() {
        return this.f48909a.size();
    }

    @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f48909a.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new s(this.f48909a.r());
    }
}
