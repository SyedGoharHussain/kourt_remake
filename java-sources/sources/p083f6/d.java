package p083f6;

import Y5.k;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f48084f = k.f("ConstraintTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p157k6.a f48085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f48086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f48087c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f48088d = new LinkedHashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f48089e;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f48090a;

        public a(List list) {
            this.f48090a = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f48090a.iterator();
            while (it.hasNext()) {
                ((p053d6.a) it.next()).a(d.this.f48089e);
            }
        }
    }

    public d(Context context, p157k6.a aVar) {
        this.f48086b = context.getApplicationContext();
        this.f48085a = aVar;
    }

    public void a(p053d6.a aVar) {
        synchronized (this.f48087c) {
            try {
                if (this.f48088d.add(aVar)) {
                    if (this.f48088d.size() == 1) {
                        this.f48089e = b();
                        k.c().a(f48084f, String.format("%s: initial state = %s", getClass().getSimpleName(), this.f48089e), new Throwable[0]);
                        e();
                    }
                    aVar.a(this.f48089e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract Object b();

    public void c(p053d6.a aVar) {
        synchronized (this.f48087c) {
            try {
                if (this.f48088d.remove(aVar) && this.f48088d.isEmpty()) {
                    f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d(Object obj) {
        synchronized (this.f48087c) {
            try {
                Object obj2 = this.f48089e;
                if (obj2 != obj && (obj2 == null || !obj2.equals(obj))) {
                    this.f48089e = obj;
                    this.f48085a.a().execute(new a(new ArrayList(this.f48088d)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void e();

    public abstract void f();
}
