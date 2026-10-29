package p040c8;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: c8.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3461o extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3532u f38216a;

    public C3461o(C3532u c3532u) {
        this.f38216a = c3532u;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f38216a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map mapR = this.f38216a.r();
        if (mapR != null) {
            return mapR.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iD = this.f38216a.D(entry.getKey());
            if (iD != -1 && P6.a(C3532u.p(this.f38216a, iD), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        C3532u c3532u = this.f38216a;
        Map mapR = c3532u.r();
        return mapR != null ? mapR.entrySet().iterator() : new C3437m(c3532u);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map mapR = this.f38216a.r();
        if (mapR != null) {
            return mapR.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        C3532u c3532u = this.f38216a;
        if (c3532u.y()) {
            return false;
        }
        int iC = c3532u.C();
        Object key = entry.getKey();
        Object value = entry.getValue();
        C3532u c3532u2 = this.f38216a;
        int iB = AbstractC3544v.b(key, value, iC, C3532u.o(c3532u2), c3532u2.a(), c3532u2.c(), c3532u2.d());
        if (iB == -1) {
            return false;
        }
        this.f38216a.x(iB, iC);
        this.f38216a.f38294f--;
        this.f38216a.u();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f38216a.size();
    }
}
