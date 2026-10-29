package p180m1;

import java.util.Iterator;
import java.util.Map;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public final class S extends Q implements Iterator, a {
    public S(G g10, Iterator it) {
        super(g10, it);
    }

    @Override // java.util.Iterator
    public Object next() {
        Map.Entry entryJ = j();
        if (entryJ == null) {
            throw new IllegalStateException();
        }
        e();
        return entryJ.getKey();
    }
}
