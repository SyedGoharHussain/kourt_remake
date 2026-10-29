package P9;

import W9.AbstractC2310b;
import android.database.Cursor;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class Q0 implements InterfaceC1920q0, O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1897i1 f16737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N9.Y f16738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16739c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T f16740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1922r0 f16741e;

    public Q0(C1897i1 c1897i1, T.b bVar) {
        this.f16737a = c1897i1;
        this.f16740d = new T(this, bVar);
    }

    public static /* synthetic */ void r(Q0 q10, int[] iArr, List list, Q9.t[] tVarArr, Cursor cursor) {
        q10.getClass();
        Q9.t tVarB = AbstractC1886f.b(cursor.getString(0));
        Q9.k kVarJ = Q9.k.j(tVarB);
        if (!q10.t(kVarJ)) {
            iArr[0] = iArr[0] + 1;
            list.add(kVarJ);
            q10.v(kVarJ);
        }
        tVarArr[0] = tVarB;
    }

    private boolean u(Q9.k kVar) {
        return !this.f16737a.D("SELECT 1 FROM document_mutations WHERE path = ?").b(AbstractC1886f.c(kVar.p())).f();
    }

    @Override // P9.InterfaceC1920q0
    public void a(Q9.k kVar) {
        x(kVar);
    }

    @Override // P9.InterfaceC1920q0
    public void b(Q9.k kVar) {
        x(kVar);
    }

    @Override // P9.InterfaceC1920q0
    public void c(Q9.k kVar) {
        x(kVar);
    }

    @Override // P9.O
    public T d() {
        return this.f16740d;
    }

    @Override // P9.InterfaceC1920q0
    public long e() {
        AbstractC2310b.d(this.f16739c != -1, "Attempting to get a sequence number outside of a transaction", new Object[0]);
        return this.f16739c;
    }

    @Override // P9.O
    public int f(long j10) {
        final int[] iArr = new int[1];
        final ArrayList arrayList = new ArrayList();
        final Q9.t[] tVarArr = {Q9.t.f17560b};
        while (this.f16737a.D("select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?").b(Long.valueOf(j10), AbstractC1886f.c(tVarArr[0]), 100).e(new W9.n() { // from class: P9.N0
            @Override // W9.n
            public final void accept(Object obj) {
                Q0.r(this.f16720a, iArr, arrayList, tVarArr, (Cursor) obj);
            }
        }) == 100) {
        }
        this.f16737a.h().removeAll(arrayList);
        return iArr[0];
    }

    @Override // P9.O
    public void g(W9.n nVar) {
        this.f16737a.i().q(nVar);
    }

    @Override // P9.InterfaceC1920q0
    public void h(C1922r0 c1922r0) {
        this.f16741e = c1922r0;
    }

    @Override // P9.O
    public int i(long j10, SparseArray sparseArray) {
        return this.f16737a.i().t(j10, sparseArray);
    }

    @Override // P9.InterfaceC1920q0
    public void j() {
        AbstractC2310b.d(this.f16739c != -1, "Committing a transaction without having started one", new Object[0]);
        this.f16739c = -1L;
    }

    @Override // P9.InterfaceC1920q0
    public void k() {
        AbstractC2310b.d(this.f16739c == -1, "Starting a transaction without committing the previous one", new Object[0]);
        this.f16739c = this.f16738b.a();
    }

    @Override // P9.O
    public void l(final W9.n nVar) {
        this.f16737a.D("select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0").e(new W9.n() { // from class: P9.P0
            @Override // W9.n
            public final void accept(Object obj) {
                nVar.accept(Long.valueOf(((Cursor) obj).getLong(0)));
            }
        });
    }

    @Override // P9.O
    public long m() {
        return this.f16737a.i().s() + ((Long) this.f16737a.D("SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)").d(new W9.t() { // from class: P9.O0
            @Override // W9.t
            public final Object apply(Object obj) {
                return Long.valueOf(((Cursor) obj).getLong(0));
            }
        })).longValue();
    }

    @Override // P9.InterfaceC1920q0
    public void n(Q9.k kVar) {
        x(kVar);
    }

    @Override // P9.O
    public long o() {
        return this.f16737a.x();
    }

    @Override // P9.InterfaceC1920q0
    public void p(R1 r10) {
        this.f16737a.i().i(r10.l(e()));
    }

    public final boolean t(Q9.k kVar) {
        if (this.f16741e.c(kVar)) {
            return true;
        }
        return u(kVar);
    }

    public final void v(Q9.k kVar) {
        this.f16737a.w("DELETE FROM target_documents WHERE path = ? AND target_id = 0", AbstractC1886f.c(kVar.p()));
    }

    public void w(long j10) {
        this.f16738b = new N9.Y(j10);
    }

    public final void x(Q9.k kVar) {
        this.f16737a.w("INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)", AbstractC1886f.c(kVar.p()), Long.valueOf(e()));
    }
}
