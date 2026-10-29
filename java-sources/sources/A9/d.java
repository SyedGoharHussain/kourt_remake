package A9;

import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.Comparator;
import java.util.EmptyStackException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public class d implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f998a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f999b;

    public d(h hVar, Object obj, Comparator comparator, boolean z10) {
        this.f999b = z10;
        while (!hVar.isEmpty()) {
            int iCompare = obj != null ? z10 ? comparator.compare(obj, hVar.getKey()) : comparator.compare(hVar.getKey(), obj) : 1;
            if (iCompare < 0) {
                hVar = z10 ? hVar.a() : hVar.b();
            } else if (iCompare == 0) {
                this.f998a.push((j) hVar);
                return;
            } else {
                this.f998a.push((j) hVar);
                hVar = z10 ? hVar.b() : hVar.a();
            }
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        try {
            j jVar = (j) this.f998a.pop();
            AbstractMap.SimpleEntry simpleEntry = new AbstractMap.SimpleEntry(jVar.getKey(), jVar.getValue());
            if (this.f999b) {
                for (h hVarA = jVar.a(); !hVarA.isEmpty(); hVarA = hVarA.b()) {
                    this.f998a.push((j) hVarA);
                }
            } else {
                for (h hVarB = jVar.b(); !hVarB.isEmpty(); hVarB = hVarB.a()) {
                    this.f998a.push((j) hVarB);
                }
            }
            return simpleEntry;
        } catch (EmptyStackException unused) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f998a.size() > 0;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("remove called on immutable collection");
    }
}
