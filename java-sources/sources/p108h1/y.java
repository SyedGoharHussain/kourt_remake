package p108h1;

import java.util.Map;
import p138j1.a;

/* JADX INFO: loaded from: classes.dex */
public final class y extends u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f48922d;

    public y(i iVar) {
        this.f48922d = iVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        a.a(g());
        o(f() + 2);
        return new c(this.f48922d, e()[f() - 2], e()[f() - 1]);
    }
}
