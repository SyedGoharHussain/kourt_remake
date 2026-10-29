package p040c8;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class T8 extends AbstractC3353f implements L {
    public T8(Map map) {
        super(map);
    }

    @Override // p040c8.L
    public final List b(Object obj) {
        return (List) super.h(obj);
    }

    @Override // p040c8.AbstractC3353f
    public final Collection f(Object obj, Collection collection) {
        return i(obj, (List) collection, null);
    }
}
