package p053d6;

import Y5.k;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p068e6.b;
import p068e6.c;
import p068e6.e;
import p068e6.f;
import p068e6.g;
import p068e6.h;
import p157k6.a;

/* JADX INFO: loaded from: classes4.dex */
public class d implements c.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f46954d = k.f("WorkConstraintsTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f46955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c[] f46956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f46957c;

    public d(Context context, a aVar, c cVar) {
        Context applicationContext = context.getApplicationContext();
        this.f46955a = cVar;
        this.f46956b = new c[]{new p068e6.a(applicationContext, aVar), new b(applicationContext, aVar), new h(applicationContext, aVar), new p068e6.d(applicationContext, aVar), new g(applicationContext, aVar), new f(applicationContext, aVar), new e(applicationContext, aVar)};
        this.f46957c = new Object();
    }

    @Override // e6.c.a
    public void a(List list) {
        synchronized (this.f46957c) {
            try {
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                    if (c(str)) {
                        k.c().a(f46954d, String.format("Constraints met for %s", str), new Throwable[0]);
                        arrayList.add(str);
                    }
                }
                c cVar = this.f46955a;
                if (cVar != null) {
                    cVar.e(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // e6.c.a
    public void b(List list) {
        synchronized (this.f46957c) {
            try {
                c cVar = this.f46955a;
                if (cVar != null) {
                    cVar.b(list);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean c(String str) {
        synchronized (this.f46957c) {
            try {
                for (c cVar : this.f46956b) {
                    if (cVar.d(str)) {
                        k.c().a(f46954d, String.format("Work %s constrained by %s", str, cVar.getClass().getSimpleName()), new Throwable[0]);
                        return false;
                    }
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(Iterable iterable) {
        synchronized (this.f46957c) {
            try {
                for (c cVar : this.f46956b) {
                    cVar.g(null);
                }
                for (c cVar2 : this.f46956b) {
                    cVar2.e(iterable);
                }
                for (c cVar3 : this.f46956b) {
                    cVar3.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e() {
        synchronized (this.f46957c) {
            try {
                for (c cVar : this.f46956b) {
                    cVar.f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
