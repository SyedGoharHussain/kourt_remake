package p180m1;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p078f1.f;
import p104gc.L;
import p317vc.e;

/* JADX INFO: loaded from: classes.dex */
public final class G implements U, Map, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public W f54331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f54332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f54333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Collection f54334d;

    public static final class a extends W {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f f54335c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54336d;

        public a(long j10, f fVar) {
            super(j10);
            this.f54335c = fVar;
        }

        @Override // p180m1.W
        public void c(W w10) {
            AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
            a aVar = (a) w10;
            synchronized (H.f54337a) {
                this.f54335c = aVar.f54335c;
                this.f54336d = aVar.f54336d;
                L l10 = L.f48730a;
            }
        }

        @Override // p180m1.W
        public W d(long j10) {
            return new a(j10, this.f54335c);
        }

        public final f i() {
            return this.f54335c;
        }

        public final int j() {
            return this.f54336d;
        }

        public final void k(f fVar) {
            this.f54335c = fVar;
        }

        public final void l(int i10) {
            this.f54336d = i10;
        }
    }

    public G() {
        f fVarA = p078f1.a.a();
        AbstractC6162l abstractC6162lM = AbstractC6171v.M();
        a aVar = new a(abstractC6162lM.i(), fVarA);
        if (!(abstractC6162lM instanceof C6152b)) {
            aVar.g(new a(AbstractC6167q.c(1), fVarA));
        }
        this.f54331a = aVar;
        this.f54332b = new C6172w(this);
        this.f54333c = new C6173x(this);
        this.f54334d = new C6175z(this);
    }

    public final boolean c(a aVar, int i10, f fVar) {
        boolean z10;
        synchronized (H.f54337a) {
            if (aVar.j() == i10) {
                aVar.k(fVar);
                z10 = true;
                aVar.l(aVar.j() + 1);
            } else {
                z10 = false;
            }
        }
        return z10;
    }

    @Override // java.util.Map
    public void clear() {
        AbstractC6162l abstractC6162lC;
        W wM = m();
        AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        a aVar = (a) AbstractC6171v.K((a) wM);
        aVar.i();
        f fVarA = p078f1.a.a();
        if (fVarA != aVar.i()) {
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                d((a) AbstractC6171v.p0(aVar2, this, abstractC6162lC), fVarA);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        }
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return j().i().containsKey(obj);
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return j().i().containsValue(obj);
    }

    public final int d(a aVar, f fVar) {
        int iJ;
        synchronized (H.f54337a) {
            aVar.k(fVar);
            iJ = aVar.j();
            aVar.l(iJ + 1);
        }
        return iJ;
    }

    public Set e() {
        return this.f54332b;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return e();
    }

    public Set f() {
        return this.f54333c;
    }

    public final int g() {
        return j().j();
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        return j().i().get(obj);
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return j().i().isEmpty();
    }

    public final a j() {
        W wM = m();
        AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (a) AbstractC6171v.e0((a) wM, this);
    }

    public int k() {
        return j().i().size();
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return f();
    }

    public Collection l() {
        return this.f54334d;
    }

    @Override // p180m1.U
    public W m() {
        return this.f54331a;
    }

    public final boolean n(Object obj) {
        Object next;
        Iterator it = entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!AbstractC6116t.c(((Map.Entry) next).getValue(), obj));
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return false;
        }
        remove(entry.getKey());
        return true;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        f fVarI;
        int iJ;
        Object objPut;
        AbstractC6162l abstractC6162lC;
        boolean zC;
        do {
            synchronized (H.f54337a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) AbstractC6171v.K((a) wM);
                fVarI = aVar.i();
                iJ = aVar.j();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(fVarI);
            f.a aVarH = fVarI.h();
            objPut = aVarH.put(obj, obj2);
            f fVarBuild = aVarH.build();
            if (AbstractC6116t.c(fVarBuild, fVarI)) {
                break;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zC = c((a) AbstractC6171v.p0(aVar2, this, abstractC6162lC), iJ, fVarBuild);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zC);
        return objPut;
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        f fVarI;
        int iJ;
        AbstractC6162l abstractC6162lC;
        boolean zC;
        do {
            synchronized (H.f54337a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) AbstractC6171v.K((a) wM);
                fVarI = aVar.i();
                iJ = aVar.j();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(fVarI);
            f.a aVarH = fVarI.h();
            aVarH.putAll(map);
            f fVarBuild = aVarH.build();
            if (AbstractC6116t.c(fVarBuild, fVarI)) {
                return;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zC = c((a) AbstractC6171v.p0(aVar2, this, abstractC6162lC), iJ, fVarBuild);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zC);
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        f fVarI;
        int iJ;
        Object objRemove;
        AbstractC6162l abstractC6162lC;
        boolean zC;
        do {
            synchronized (H.f54337a) {
                W wM = m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                a aVar = (a) AbstractC6171v.K((a) wM);
                fVarI = aVar.i();
                iJ = aVar.j();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(fVarI);
            f.a aVarH = fVarI.h();
            objRemove = aVarH.remove(obj);
            f fVarBuild = aVarH.build();
            if (AbstractC6116t.c(fVarBuild, fVarI)) {
                break;
            }
            W wM2 = m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            a aVar2 = (a) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zC = c((a) AbstractC6171v.p0(aVar2, this, abstractC6162lC), iJ, fVarBuild);
            }
            AbstractC6171v.X(abstractC6162lC, this);
        } while (!zC);
        return objRemove;
    }

    @Override // p180m1.U
    public void s(W w10) {
        AbstractC6116t.e(w10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.f54331a = (a) w10;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return k();
    }

    public String toString() {
        W wM = m();
        AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((a) AbstractC6171v.K((a) wM)).i() + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return l();
    }
}
