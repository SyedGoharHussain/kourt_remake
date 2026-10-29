package Aa;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends j implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f1094a = new ArrayList();

    @Override // Aa.j
    public boolean a() {
        return n().a();
    }

    @Override // Aa.j
    public String e() {
        return n().e();
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof g) && ((g) obj).f1094a.equals(this.f1094a);
        }
        return true;
    }

    public int hashCode() {
        return this.f1094a.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f1094a.iterator();
    }

    public void m(j jVar) {
        if (jVar == null) {
            jVar = l.f1095a;
        }
        this.f1094a.add(jVar);
    }

    public final j n() {
        int size = this.f1094a.size();
        if (size == 1) {
            return (j) this.f1094a.get(0);
        }
        throw new IllegalStateException("Array must have size 1, but has size " + size);
    }
}
