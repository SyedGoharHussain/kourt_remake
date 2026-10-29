package X7;

import java.util.Map;

/* JADX INFO: renamed from: X7.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2450h0 extends AbstractC2453i0 {
    @Override // X7.AbstractC2429a0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = r().get(entry.getKey());
            if (obj2 != null && obj2.equals(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // X7.AbstractC2453i0
    public final boolean g() {
        return false;
    }

    @Override // X7.AbstractC2453i0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC2503z0.a(r().d());
    }

    public abstract AbstractC2447g0 r();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return r().size();
    }
}
