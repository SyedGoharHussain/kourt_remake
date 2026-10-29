package p134ic;

import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5719j;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a extends AbstractC5719j {
    public final boolean c(Map.Entry element) {
        AbstractC6116t.g(element, "element");
        return d(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return c((Map.Entry) obj);
        }
        return false;
    }

    public abstract boolean d(Map.Entry entry);

    public abstract /* bridge */ boolean e(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return e((Map.Entry) obj);
        }
        return false;
    }
}
