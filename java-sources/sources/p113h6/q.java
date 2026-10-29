package p113h6;

import A5.e;
import A5.k;
import G5.f;

/* JADX INFO: loaded from: classes4.dex */
public final class q implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f49257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A5.b f49258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f49259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f49260d;

    public class a extends A5.b {
        public a(e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // A5.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void g(f fVar, o oVar) throws Throwable {
            String str = oVar.f49255a;
            if (str == null) {
                fVar.N1(1);
            } else {
                fVar.a1(1, str);
            }
            byte[] bArrR = androidx.work.b.r(oVar.f49256b);
            if (bArrR == null) {
                fVar.N1(2);
            } else {
                fVar.w1(2, bArrR);
            }
        }
    }

    public class b extends k {
        public b(e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    public class c extends k {
        public c(e eVar) {
            super(eVar);
        }

        @Override // A5.k
        public String d() {
            return "DELETE FROM WorkProgress";
        }
    }

    public q(e eVar) {
        this.f49257a = eVar;
        this.f49258b = new a(eVar);
        this.f49259c = new b(eVar);
        this.f49260d = new c(eVar);
    }

    @Override // p113h6.p
    public void a(String str) {
        this.f49257a.b();
        f fVarA = this.f49259c.a();
        if (str == null) {
            fVarA.N1(1);
        } else {
            fVarA.a1(1, str);
        }
        this.f49257a.c();
        try {
            fVarA.O();
            this.f49257a.t();
        } finally {
            this.f49257a.g();
            this.f49259c.f(fVarA);
        }
    }

    @Override // p113h6.p
    public void b() {
        this.f49257a.b();
        f fVarA = this.f49260d.a();
        this.f49257a.c();
        try {
            fVarA.O();
            this.f49257a.t();
        } finally {
            this.f49257a.g();
            this.f49260d.f(fVarA);
        }
    }

    @Override // p113h6.p
    public void c(o oVar) {
        this.f49257a.b();
        this.f49257a.c();
        try {
            this.f49258b.h(oVar);
            this.f49257a.t();
        } finally {
            this.f49257a.g();
        }
    }
}
