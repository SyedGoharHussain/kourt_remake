package T8;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: T8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2147c extends AbstractC2148d implements H {
    public AbstractC2147c(Map map) {
        super(map);
    }

    @Override // T8.AbstractC2148d, T8.N
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public List get(Object obj) {
        return (List) super.get(obj);
    }

    @Override // T8.AbstractC2151g, T8.N
    public Map b() {
        return super.b();
    }

    @Override // T8.AbstractC2151g
    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // T8.AbstractC2148d, T8.N
    public boolean put(Object obj, Object obj2) {
        return super.put(obj, obj2);
    }

    @Override // T8.AbstractC2148d
    public Collection y(Collection collection) {
        return Collections.unmodifiableList((List) collection);
    }

    @Override // T8.AbstractC2148d
    public Collection z(Object obj, Collection collection) {
        return A(obj, (List) collection, null);
    }
}
