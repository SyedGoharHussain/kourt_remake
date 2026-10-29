package p008a6;

import Y5.k;
import Y5.t;
import Z5.e;
import Z5.i;
import android.content.Context;
import android.text.TextUtils;
import androidx.work.a;
import com.amazon.a.a.o.b.f;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p053d6.c;
import p053d6.d;
import p113h6.r;

/* JADX INFO: loaded from: classes4.dex */
public class b implements e, c, Z5.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f27792i = k.f("GreedyScheduler");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f27794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f27795c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f27797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27798f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f27800h;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f27796d = new HashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f27799g = new Object();

    public b(Context context, a aVar, p157k6.a aVar2, i iVar) {
        this.f27793a = context;
        this.f27794b = iVar;
        this.f27795c = new d(context, aVar2, this);
        this.f27797e = new a(this, aVar.k());
    }

    @Override // Z5.e
    public void a(String str) {
        if (this.f27800h == null) {
            g();
        }
        if (!this.f27800h.booleanValue()) {
            k.c().d(f27792i, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        h();
        k.c().a(f27792i, String.format("Cancelling work ID %s", str), new Throwable[0]);
        a aVar = this.f27797e;
        if (aVar != null) {
            aVar.b(str);
        }
        this.f27794b.E(str);
    }

    @Override // p053d6.c
    public void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            k.c().a(f27792i, String.format("Constraints not met: Cancelling work ID %s", str), new Throwable[0]);
            this.f27794b.E(str);
        }
    }

    @Override // Z5.e
    public boolean c() {
        return false;
    }

    @Override // Z5.b
    public void d(String str, boolean z10) {
        i(str);
    }

    @Override // p053d6.c
    public void e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            k.c().a(f27792i, String.format("Constraints met: Scheduling work ID %s", str), new Throwable[0]);
            this.f27794b.B(str);
        }
    }

    @Override // Z5.e
    public void f(r... rVarArr) {
        if (this.f27800h == null) {
            g();
        }
        if (!this.f27800h.booleanValue()) {
            k.c().d(f27792i, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        h();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (r rVar : rVarArr) {
            long jA = rVar.a();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (rVar.f49267b == t.a.ENQUEUED) {
                if (jCurrentTimeMillis < jA) {
                    a aVar = this.f27797e;
                    if (aVar != null) {
                        aVar.a(rVar);
                    }
                } else if (!rVar.b()) {
                    k.c().a(f27792i, String.format("Starting work for %s", rVar.f49266a), new Throwable[0]);
                    this.f27794b.B(rVar.f49266a);
                } else if (rVar.f49275j.h()) {
                    k.c().a(f27792i, String.format("Ignoring WorkSpec %s, Requires device idle.", rVar), new Throwable[0]);
                } else if (rVar.f49275j.e()) {
                    k.c().a(f27792i, String.format("Ignoring WorkSpec %s, Requires ContentUri triggers.", rVar), new Throwable[0]);
                } else {
                    hashSet.add(rVar);
                    hashSet2.add(rVar.f49266a);
                }
            }
        }
        synchronized (this.f27799g) {
            try {
                if (!hashSet.isEmpty()) {
                    k.c().a(f27792i, String.format("Starting tracking for [%s]", TextUtils.join(f.f39032a, hashSet2)), new Throwable[0]);
                    this.f27796d.addAll(hashSet);
                    this.f27795c.d(this.f27796d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        this.f27800h = Boolean.valueOf(p128i6.k.b(this.f27793a, this.f27794b.n()));
    }

    public final void h() {
        if (this.f27798f) {
            return;
        }
        this.f27794b.r().c(this);
        this.f27798f = true;
    }

    public final void i(String str) {
        synchronized (this.f27799g) {
            try {
                for (r rVar : this.f27796d) {
                    if (rVar.f49266a.equals(str)) {
                        k.c().a(f27792i, String.format("Stopping tracking for %s", str), new Throwable[0]);
                        this.f27796d.remove(rVar);
                        this.f27795c.d(this.f27796d);
                        break;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
