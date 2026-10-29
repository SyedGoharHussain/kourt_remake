package p108h1;

import java.util.Map;
import p138j1.a;

/* JADX INFO: loaded from: classes.dex */
public final class v extends u {
    @Override // java.util.Iterator
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        a.a(g());
        o(f() + 2);
        return new b(e()[f() - 2], e()[f() - 1]);
    }
}
