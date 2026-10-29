package p108h1;

import java.util.Map;
import p119hc.AbstractC5719j;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends AbstractC5719j {
    public final boolean c(Map.Entry entry) {
        if ((entry != null ? entry : null) == null) {
            return false;
        }
        return d(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return c((Map.Entry) obj);
        }
        return false;
    }

    public abstract boolean d(Map.Entry entry);

    public final boolean e(Map.Entry entry) {
        if ((entry != null ? entry : null) == null) {
            return false;
        }
        return f(entry);
    }

    public abstract boolean f(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return e((Map.Entry) obj);
        }
        return false;
    }
}
