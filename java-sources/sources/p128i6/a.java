package p128i6;

import Y5.n;
import Y5.t;
import Z5.e;
import Z5.f;
import Z5.i;
import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.UUID;
import p113h6.s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z5.c f49859a = new Z5.c();

    /* JADX INFO: renamed from: i6.a$a, reason: collision with other inner class name */
    public class C0700a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f49860b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ UUID f49861c;

        public C0700a(i iVar, UUID uuid) {
            this.f49860b = iVar;
            this.f49861c = uuid;
        }

        @Override // p128i6.a
        public void i() {
            WorkDatabase workDatabaseU = this.f49860b.u();
            workDatabaseU.c();
            try {
                a(this.f49860b, this.f49861c.toString());
                workDatabaseU.t();
                workDatabaseU.g();
                h(this.f49860b);
            } catch (Throwable th) {
                workDatabaseU.g();
                throw th;
            }
        }
    }

    public class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f49862b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f49863c;

        public b(i iVar, String str) {
            this.f49862b = iVar;
            this.f49863c = str;
        }

        @Override // p128i6.a
        public void i() {
            WorkDatabase workDatabaseU = this.f49862b.u();
            workDatabaseU.c();
            try {
                Iterator it = workDatabaseU.E().h(this.f49863c).iterator();
                while (it.hasNext()) {
                    a(this.f49862b, (String) it.next());
                }
                workDatabaseU.t();
                workDatabaseU.g();
                h(this.f49862b);
            } catch (Throwable th) {
                workDatabaseU.g();
                throw th;
            }
        }
    }

    public class c extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f49864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f49865c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f49866d;

        public c(i iVar, String str, boolean z10) {
            this.f49864b = iVar;
            this.f49865c = str;
            this.f49866d = z10;
        }

        @Override // p128i6.a
        public void i() {
            WorkDatabase workDatabaseU = this.f49864b.u();
            workDatabaseU.c();
            try {
                Iterator it = workDatabaseU.E().e(this.f49865c).iterator();
                while (it.hasNext()) {
                    a(this.f49864b, (String) it.next());
                }
                workDatabaseU.t();
                workDatabaseU.g();
                if (this.f49866d) {
                    h(this.f49864b);
                }
            } catch (Throwable th) {
                workDatabaseU.g();
                throw th;
            }
        }
    }

    public class d extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ i f49867b;

        public d(i iVar) {
            this.f49867b = iVar;
        }

        @Override // p128i6.a
        public void i() {
            WorkDatabase workDatabaseU = this.f49867b.u();
            workDatabaseU.c();
            try {
                Iterator it = workDatabaseU.E().r().iterator();
                while (it.hasNext()) {
                    a(this.f49867b, (String) it.next());
                }
                new i(this.f49867b.u()).c(System.currentTimeMillis());
                workDatabaseU.t();
            } finally {
                workDatabaseU.g();
            }
        }
    }

    public static a b(i iVar) {
        return new d(iVar);
    }

    public static a c(UUID uuid, i iVar) {
        return new C0700a(iVar, uuid);
    }

    public static a d(String str, i iVar, boolean z10) {
        return new c(iVar, str, z10);
    }

    public static a e(String str, i iVar) {
        return new b(iVar, str);
    }

    public void a(i iVar, String str) {
        g(iVar.u(), str);
        iVar.r().l(str);
        Iterator it = iVar.t().iterator();
        while (it.hasNext()) {
            ((e) it.next()).a(str);
        }
    }

    public n f() {
        return this.f49859a;
    }

    public final void g(WorkDatabase workDatabase, String str) {
        s sVarE = workDatabase.E();
        p113h6.b bVarV = workDatabase.v();
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            t.a aVarF = sVarE.f(str2);
            if (aVarF != t.a.SUCCEEDED && aVarF != t.a.FAILED) {
                sVarE.o(t.a.CANCELLED, str2);
            }
            linkedList.addAll(bVarV.b(str2));
        }
    }

    public void h(i iVar) {
        f.b(iVar.n(), iVar.u(), iVar.t());
    }

    public abstract void i();

    @Override // java.lang.Runnable
    public void run() {
        try {
            i();
            this.f49859a.b(n.f25195a);
        } catch (Throwable th) {
            this.f49859a.b(new n.b.a(th));
        }
    }
}
