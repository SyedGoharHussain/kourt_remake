package p108h1;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p078f1.d;
import p119hc.AbstractC5720k;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC5720k implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f48907b;

    public n(d dVar) {
        this.f48907b = dVar;
    }

    @Override // p119hc.AbstractC5711b
    public int c() {
        return this.f48907b.size();
    }

    @Override // p119hc.AbstractC5711b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return e((Map.Entry) obj);
        }
        return false;
    }

    public boolean e(Map.Entry entry) {
        if (entry == null) {
            return false;
        }
        Object obj = this.f48907b.get(entry.getKey());
        if (obj != null) {
            return AbstractC6116t.c(obj, entry.getValue());
        }
        return entry.getValue() == null && this.f48907b.containsKey(entry.getKey());
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new o(this.f48907b.r());
    }
}
