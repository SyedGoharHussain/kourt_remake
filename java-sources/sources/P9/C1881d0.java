package P9;

import W9.AbstractC2310b;
import com.google.protobuf.AbstractC4845i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: P9.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1881d0 implements InterfaceC1896i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16809a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public A9.e f16810b = new A9.e(Collections.EMPTY_LIST, C1883e.f16816c);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16811c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC4845i f16812d = V9.c0.f21001v;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1887f0 f16813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Z f16814f;

    public C1881d0(C1887f0 c1887f0, L9.j jVar) {
        this.f16813e = c1887f0;
        this.f16814f = c1887f0.d(jVar);
    }

    @Override // P9.InterfaceC1896i0
    public void a() {
        if (this.f16809a.isEmpty()) {
            AbstractC2310b.d(this.f16810b.isEmpty(), "Document leak -- detected dangling mutation references when queue is empty.", new Object[0]);
        }
    }

    @Override // P9.InterfaceC1896i0
    public List b(Iterable iterable) {
        A9.e eVar = new A9.e(Collections.EMPTY_LIST, new Comparator() { // from class: P9.c0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((Integer) obj).compareTo((Integer) obj2);
            }
        });
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Q9.k kVar = (Q9.k) it.next();
            Iterator itD = this.f16810b.d(new C1883e(kVar, 0));
            while (itD.hasNext()) {
                C1883e c1883e = (C1883e) itD.next();
                if (!kVar.equals(c1883e.d())) {
                    break;
                }
                eVar = eVar.c(Integer.valueOf(c1883e.c()));
            }
        }
        return q(eVar);
    }

    @Override // P9.InterfaceC1896i0
    public void c(R9.g gVar) {
        AbstractC2310b.d(o(gVar.e(), "removed") == 0, "Can only remove the first entry of the mutation queue", new Object[0]);
        this.f16809a.remove(0);
        A9.e eVarE = this.f16810b;
        Iterator it = gVar.h().iterator();
        while (it.hasNext()) {
            Q9.k kVarG = ((R9.f) it.next()).g();
            this.f16813e.g().c(kVarG);
            eVarE = eVarE.e(new C1883e(kVarG, gVar.e()));
        }
        this.f16810b = eVarE;
    }

    @Override // P9.InterfaceC1896i0
    public R9.g d(int i10) {
        int iN = n(i10 + 1);
        if (iN < 0) {
            iN = 0;
        }
        if (this.f16809a.size() > iN) {
            return (R9.g) this.f16809a.get(iN);
        }
        return null;
    }

    @Override // P9.InterfaceC1896i0
    public R9.g e(int i10) {
        int iN = n(i10);
        if (iN < 0 || iN >= this.f16809a.size()) {
            return null;
        }
        R9.g gVar = (R9.g) this.f16809a.get(iN);
        AbstractC2310b.d(gVar.e() == i10, "If found batch must match", new Object[0]);
        return gVar;
    }

    @Override // P9.InterfaceC1896i0
    public AbstractC4845i f() {
        return this.f16812d;
    }

    @Override // P9.InterfaceC1896i0
    public void g(R9.g gVar, AbstractC4845i abstractC4845i) {
        int iE = gVar.e();
        int iO = o(iE, "acknowledged");
        AbstractC2310b.d(iO == 0, "Can only acknowledge the first batch in the mutation queue", new Object[0]);
        R9.g gVar2 = (R9.g) this.f16809a.get(iO);
        AbstractC2310b.d(iE == gVar2.e(), "Queue ordering failure: expected batch %d, got batch %d", Integer.valueOf(iE), Integer.valueOf(gVar2.e()));
        this.f16812d = (AbstractC4845i) W9.x.b(abstractC4845i);
    }

    @Override // P9.InterfaceC1896i0
    public void h(AbstractC4845i abstractC4845i) {
        this.f16812d = (AbstractC4845i) W9.x.b(abstractC4845i);
    }

    @Override // P9.InterfaceC1896i0
    public R9.g i(p086f9.q qVar, List list, List list2) {
        AbstractC2310b.d(!list2.isEmpty(), "Mutation batches should not be empty", new Object[0]);
        int i10 = this.f16811c;
        this.f16811c = i10 + 1;
        int size = this.f16809a.size();
        if (size > 0) {
            AbstractC2310b.d(((R9.g) this.f16809a.get(size - 1)).e() < i10, "Mutation batchIds must be monotonically increasing order", new Object[0]);
        }
        R9.g gVar = new R9.g(i10, qVar, list, list2);
        this.f16809a.add(gVar);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            R9.f fVar = (R9.f) it.next();
            this.f16810b = this.f16810b.c(new C1883e(fVar.g(), i10));
            this.f16814f.g(fVar.g().n());
        }
        return gVar;
    }

    @Override // P9.InterfaceC1896i0
    public int j() {
        if (this.f16809a.isEmpty()) {
            return -1;
        }
        return this.f16811c - 1;
    }

    @Override // P9.InterfaceC1896i0
    public List k() {
        return Collections.unmodifiableList(this.f16809a);
    }

    public boolean l(Q9.k kVar) {
        Iterator itD = this.f16810b.d(new C1883e(kVar, 0));
        if (itD.hasNext()) {
            return ((C1883e) itD.next()).d().equals(kVar);
        }
        return false;
    }

    public long m(r rVar) {
        Iterator it = this.f16809a.iterator();
        long jA = 0;
        while (it.hasNext()) {
            jA += (long) rVar.o((R9.g) it.next()).a();
        }
        return jA;
    }

    public final int n(int i10) {
        if (this.f16809a.isEmpty()) {
            return 0;
        }
        return i10 - ((R9.g) this.f16809a.get(0)).e();
    }

    public final int o(int i10, String str) {
        int iN = n(i10);
        AbstractC2310b.d(iN >= 0 && iN < this.f16809a.size(), "Batches must exist to be %s", str);
        return iN;
    }

    public boolean p() {
        return this.f16809a.isEmpty();
    }

    public final List q(A9.e eVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            R9.g gVarE = e(((Integer) it.next()).intValue());
            if (gVarE != null) {
                arrayList.add(gVarE);
            }
        }
        return arrayList;
    }

    @Override // P9.InterfaceC1896i0
    public void start() {
        if (p()) {
            this.f16811c = 1;
        }
    }
}
