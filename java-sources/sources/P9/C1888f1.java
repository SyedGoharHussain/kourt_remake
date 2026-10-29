package P9;

import W9.AbstractC2310b;
import android.database.Cursor;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: P9.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1888f1 implements InterfaceC1899j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1897i1 f16830a;

    public C1888f1(C1897i1 c1897i1) {
        this.f16830a = c1897i1;
    }

    public static /* synthetic */ void a(C1888f1 c1888f1) {
        if (c1888f1.f()) {
            Set setE = c1888f1.e();
            InterfaceC1925s0 interfaceC1925s0H = c1888f1.f16830a.h();
            Iterator it = setE.iterator();
            while (it.hasNext()) {
                L9.j jVar = new L9.j((String) it.next());
                C1897i1 c1897i1 = c1888f1.f16830a;
                InterfaceC1896i0 interfaceC1896i0E = c1897i1.e(jVar, c1897i1.d(jVar));
                HashSet hashSet = new HashSet();
                Iterator it2 = interfaceC1896i0E.k().iterator();
                while (it2.hasNext()) {
                    hashSet.addAll(((R9.g) it2.next()).f());
                }
                new C1919q(interfaceC1925s0H, interfaceC1896i0E, c1888f1.f16830a.b(jVar), c1888f1.f16830a.d(jVar)).q(hashSet);
            }
            c1888f1.g();
        }
    }

    public static /* synthetic */ void c(Boolean[] boolArr, Cursor cursor) {
        try {
            if (AbstractC1905l0.f16884b.equals(cursor.getString(0))) {
                boolArr[0] = Boolean.TRUE;
            }
        } catch (IllegalArgumentException e10) {
            throw AbstractC2310b.a("SQLitePersistence.DataMigration failed to parse: %s", e10);
        }
    }

    public final void d() {
        this.f16830a.l("build overlays", new Runnable() { // from class: P9.c1
            @Override // java.lang.Runnable
            public final void run() {
                C1888f1.a(this.f16808a);
            }
        });
    }

    public final Set e() {
        final HashSet hashSet = new HashSet();
        this.f16830a.D("SELECT DISTINCT uid FROM mutation_queues").e(new W9.n() { // from class: P9.e1
            @Override // W9.n
            public final void accept(Object obj) {
                hashSet.add(((Cursor) obj).getString(0));
            }
        });
        return hashSet;
    }

    public boolean f() {
        final Boolean[] boolArr = {Boolean.FALSE};
        this.f16830a.D("SELECT migration_name FROM data_migrations").e(new W9.n() { // from class: P9.d1
            @Override // W9.n
            public final void accept(Object obj) {
                C1888f1.c(boolArr, (Cursor) obj);
            }
        });
        return boolArr[0].booleanValue();
    }

    public final void g() {
        this.f16830a.w("DELETE FROM data_migrations WHERE migration_name = ?", AbstractC1905l0.f16884b);
    }

    @Override // P9.InterfaceC1899j0
    public void run() {
        d();
    }
}
