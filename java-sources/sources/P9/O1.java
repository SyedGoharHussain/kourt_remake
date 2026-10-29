package P9;

import W9.AbstractC2310b;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.util.SparseArray;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class O1 implements Q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1897i1 f16726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f16727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f16729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Q9.v f16730e = Q9.v.f17561b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f16731f;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public A9.e f16732a;

        public b() {
            this.f16732a = Q9.k.h();
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public R1 f16733a;

        public c() {
        }
    }

    public O1(C1897i1 c1897i1, r rVar) {
        this.f16726a = c1897i1;
        this.f16727b = rVar;
    }

    public static /* synthetic */ void k(O1 o10, N9.n0 n0Var, c cVar, Cursor cursor) {
        o10.getClass();
        R1 r1P = o10.p(cursor.getBlob(0));
        if (n0Var.equals(r1P.g())) {
            cVar.f16733a = r1P;
        }
    }

    public static /* synthetic */ void m(O1 o10, Cursor cursor) {
        o10.getClass();
        o10.f16728c = cursor.getInt(0);
        o10.f16729d = cursor.getInt(1);
        o10.f16730e = new Q9.v(new p086f9.q(cursor.getLong(2), cursor.getInt(3)));
        o10.f16731f = cursor.getLong(4);
    }

    public static /* synthetic */ void n(O1 o10, SparseArray sparseArray, int[] iArr, Cursor cursor) {
        o10.getClass();
        int i10 = cursor.getInt(0);
        if (sparseArray.get(i10) == null) {
            o10.u(i10);
            iArr[0] = iArr[0] + 1;
        }
    }

    public static /* synthetic */ void o(O1 o10, W9.n nVar, Cursor cursor) {
        o10.getClass();
        nVar.accept(o10.p(cursor.getBlob(0)));
    }

    @Override // P9.Q1
    public void a(R1 r10) {
        v(r10);
        x(r10);
        this.f16731f++;
        y();
    }

    @Override // P9.Q1
    public void b(A9.e eVar, int i10) {
        SQLiteStatement sQLiteStatementC = this.f16726a.C("DELETE FROM target_documents WHERE target_id = ? AND path = ?");
        Q0 q0A = this.f16726a.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            Q9.k kVar = (Q9.k) it.next();
            this.f16726a.v(sQLiteStatementC, Integer.valueOf(i10), AbstractC1886f.c(kVar.p()));
            q0A.b(kVar);
        }
    }

    @Override // P9.Q1
    public void c(Q9.v vVar) {
        this.f16730e = vVar;
        y();
    }

    @Override // P9.Q1
    public R1 d(final N9.n0 n0Var) {
        String strA = n0Var.a();
        final c cVar = new c();
        this.f16726a.D("SELECT target_proto FROM targets WHERE canonical_id = ?").b(strA).e(new W9.n() { // from class: P9.L1
            @Override // W9.n
            public final void accept(Object obj) {
                O1.k(this.f16678a, n0Var, cVar, (Cursor) obj);
            }
        });
        return cVar.f16733a;
    }

    @Override // P9.Q1
    public void e(A9.e eVar, int i10) {
        SQLiteStatement sQLiteStatementC = this.f16726a.C("INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)");
        Q0 q0A = this.f16726a.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            Q9.k kVar = (Q9.k) it.next();
            this.f16726a.v(sQLiteStatementC, Integer.valueOf(i10), AbstractC1886f.c(kVar.p()));
            q0A.a(kVar);
        }
    }

    @Override // P9.Q1
    public int f() {
        return this.f16728c;
    }

    @Override // P9.Q1
    public A9.e g(int i10) {
        final b bVar = new b();
        this.f16726a.D("SELECT path FROM target_documents WHERE target_id = ?").b(Integer.valueOf(i10)).e(new W9.n() { // from class: P9.K1
            @Override // W9.n
            public final void accept(Object obj) {
                O1.b bVar2 = bVar;
                bVar2.f16732a = bVar2.f16732a.c(Q9.k.j(AbstractC1886f.b(((Cursor) obj).getString(0))));
            }
        });
        return bVar.f16732a;
    }

    @Override // P9.Q1
    public Q9.v h() {
        return this.f16730e;
    }

    @Override // P9.Q1
    public void i(R1 r10) {
        v(r10);
        if (x(r10)) {
            y();
        }
    }

    @Override // P9.Q1
    public void j(int i10) {
        this.f16726a.w("DELETE FROM target_documents WHERE target_id = ?", Integer.valueOf(i10));
    }

    public final R1 p(byte[] bArr) {
        try {
            return this.f16727b.h(U9.c.u0(bArr));
        } catch (com.google.protobuf.D e10) {
            throw AbstractC2310b.a("TargetData failed to parse: %s", e10);
        }
    }

    public void q(final W9.n nVar) {
        this.f16726a.D("SELECT target_proto FROM targets").e(new W9.n() { // from class: P9.N1
            @Override // W9.n
            public final void accept(Object obj) {
                O1.o(this.f16724a, nVar, (Cursor) obj);
            }
        });
    }

    public long r() {
        return this.f16729d;
    }

    public long s() {
        return this.f16731f;
    }

    public int t(long j10, final SparseArray sparseArray) {
        final int[] iArr = new int[1];
        this.f16726a.D("SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?").b(Long.valueOf(j10)).e(new W9.n() { // from class: P9.M1
            @Override // W9.n
            public final void accept(Object obj) {
                O1.n(this.f16712a, sparseArray, iArr, (Cursor) obj);
            }
        });
        y();
        return iArr[0];
    }

    public final void u(int i10) {
        j(i10);
        this.f16726a.w("DELETE FROM targets WHERE target_id = ?", Integer.valueOf(i10));
        this.f16731f--;
    }

    public final void v(R1 r10) {
        int iH = r10.h();
        String strA = r10.g().a();
        p086f9.q qVarB = r10.f().b();
        this.f16726a.w("INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)", Integer.valueOf(iH), strA, Long.valueOf(qVarB.h()), Integer.valueOf(qVarB.b()), r10.d().E(), Long.valueOf(r10.e()), this.f16727b.q(r10).d());
    }

    public void w() {
        AbstractC2310b.d(this.f16726a.D("SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1").c(new W9.n() { // from class: P9.J1
            @Override // W9.n
            public final void accept(Object obj) {
                O1.m(this.f16666a, (Cursor) obj);
            }
        }) == 1, "Missing target_globals entry", new Object[0]);
    }

    public final boolean x(R1 r10) {
        boolean z10;
        if (r10.h() > this.f16728c) {
            this.f16728c = r10.h();
            z10 = true;
        } else {
            z10 = false;
        }
        if (r10.e() <= this.f16729d) {
            return z10;
        }
        this.f16729d = r10.e();
        return true;
    }

    public final void y() {
        this.f16726a.w("UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?", Integer.valueOf(this.f16728c), Long.valueOf(this.f16729d), Long.valueOf(this.f16730e.b().h()), Integer.valueOf(this.f16730e.b().b()), Long.valueOf(this.f16731f));
    }
}
