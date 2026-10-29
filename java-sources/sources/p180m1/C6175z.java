package p180m1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p078f1.d;
import p078f1.f;
import p104gc.C5633j;
import p104gc.L;
import p119hc.D;

/* JADX INFO: renamed from: m1.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6175z extends AbstractC6174y {
    public C6175z(G g10) {
        super(g10);
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return ((Boolean) d(obj)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public /* bridge */ /* synthetic */ boolean addAll(Collection collection) {
        return ((Boolean) e(collection)).booleanValue();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return a().containsValue(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!a().containsValue(it.next())) {
                return false;
            }
        }
        return true;
    }

    public Void d(Object obj) {
        H.b();
        throw new C5633j();
    }

    public Void e(Collection collection) {
        H.b();
        throw new C5633j();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public T iterator() {
        return new T(a(), ((d) a().j().i().entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return a().n(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        f fVarI;
        int iJ;
        AbstractC6162l abstractC6162lC;
        boolean zC;
        Set setX0 = D.X0(collection);
        G gA = a();
        boolean z10 = false;
        do {
            synchronized (H.f54337a) {
                W wM = gA.m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                G.a aVar = (G.a) AbstractC6171v.K((G.a) wM);
                fVarI = aVar.i();
                iJ = aVar.j();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(fVarI);
            f.a aVarH = fVarI.h();
            for (Map.Entry entry : gA.entrySet()) {
                if (setX0.contains(entry.getValue())) {
                    aVarH.remove(entry.getKey());
                    z10 = true;
                }
            }
            L l11 = L.f48730a;
            f fVarBuild = aVarH.build();
            if (AbstractC6116t.c(fVarBuild, fVarI)) {
                break;
            }
            W wM2 = gA.m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            G.a aVar2 = (G.a) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zC = gA.c((G.a) AbstractC6171v.p0(aVar2, gA, abstractC6162lC), iJ, fVarBuild);
            }
            AbstractC6171v.X(abstractC6162lC, gA);
        } while (!zC);
        return z10;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        f fVarI;
        int iJ;
        AbstractC6162l abstractC6162lC;
        boolean zC;
        Set setX0 = D.X0(collection);
        G gA = a();
        boolean z10 = false;
        do {
            synchronized (H.f54337a) {
                W wM = gA.m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                G.a aVar = (G.a) AbstractC6171v.K((G.a) wM);
                fVarI = aVar.i();
                iJ = aVar.j();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(fVarI);
            f.a aVarH = fVarI.h();
            for (Map.Entry entry : gA.entrySet()) {
                if (!setX0.contains(entry.getValue())) {
                    aVarH.remove(entry.getKey());
                    z10 = true;
                }
            }
            L l11 = L.f48730a;
            f fVarBuild = aVarH.build();
            if (AbstractC6116t.c(fVarBuild, fVarI)) {
                break;
            }
            W wM2 = gA.m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            G.a aVar2 = (G.a) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zC = gA.c((G.a) AbstractC6171v.p0(aVar2, gA, abstractC6162lC), iJ, fVarBuild);
            }
            AbstractC6171v.X(abstractC6162lC, gA);
        } while (!zC);
        return z10;
    }
}
