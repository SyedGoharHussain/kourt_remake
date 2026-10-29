package p040c8;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: c8.u9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3542u9 extends N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3555va f38311a;

    public C3542u9(C3555va c3555va) {
        this.f38311a = c3555va;
    }

    @Override // p040c8.N
    public final Map a() {
        return this.f38311a;
    }

    @Override // p040c8.N, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Set setEntrySet = this.f38311a.f38331c.entrySet();
        setEntrySet.getClass();
        try {
            return setEntrySet.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new V9(this.f38311a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Objects.requireNonNull(entry);
        C3555va c3555va = this.f38311a;
        AbstractC3353f.l(c3555va.f38332d, entry.getKey());
        return true;
    }
}
