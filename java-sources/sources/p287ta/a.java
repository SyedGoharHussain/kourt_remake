package p287ta;

import android.app.Activity;
import android.util.Log;
import com.google.android.gms.common.api.internal.AbstractC3627i;
import com.google.android.gms.common.api.internal.C3626h;
import com.google.android.gms.common.api.internal.InterfaceC3628j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f61384c = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f61385a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f61386b = new Object();

    /* JADX INFO: renamed from: ta.a$a, reason: collision with other inner class name */
    public static class C0813a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f61387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Runnable f61388b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f61389c;

        public C0813a(Activity activity, Runnable runnable, Object obj) {
            this.f61387a = activity;
            this.f61388b = runnable;
            this.f61389c = obj;
        }

        public Activity a() {
            return this.f61387a;
        }

        public Object b() {
            return this.f61389c;
        }

        public Runnable c() {
            return this.f61388b;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C0813a)) {
                return false;
            }
            C0813a c0813a = (C0813a) obj;
            return c0813a.f61389c.equals(this.f61389c) && c0813a.f61388b == this.f61388b && c0813a.f61387a == this.f61387a;
        }

        public int hashCode() {
            return this.f61389c.hashCode();
        }
    }

    public static class b extends AbstractC3627i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f61390a;

        public b(InterfaceC3628j interfaceC3628j) {
            super(interfaceC3628j);
            this.f61390a = new ArrayList();
            this.mLifecycleFragment.k("StorageOnStopCallback", this);
        }

        public static b b(Activity activity) {
            InterfaceC3628j fragment = AbstractC3627i.getFragment(new C3626h(activity));
            b bVar = (b) fragment.o("StorageOnStopCallback", b.class);
            return bVar == null ? new b(fragment) : bVar;
        }

        public void a(C0813a c0813a) {
            synchronized (this.f61390a) {
                this.f61390a.add(c0813a);
            }
        }

        public void c(C0813a c0813a) {
            synchronized (this.f61390a) {
                this.f61390a.remove(c0813a);
            }
        }

        @Override // com.google.android.gms.common.api.internal.AbstractC3627i
        public void onStop() {
            ArrayList<C0813a> arrayList;
            synchronized (this.f61390a) {
                arrayList = new ArrayList(this.f61390a);
                this.f61390a.clear();
            }
            for (C0813a c0813a : arrayList) {
                if (c0813a != null) {
                    Log.d("StorageOnStopCallback", "removing subscription from activity.");
                    c0813a.c().run();
                    a.a().b(c0813a.b());
                }
            }
        }
    }

    public static a a() {
        return f61384c;
    }

    public void b(Object obj) {
        synchronized (this.f61386b) {
            try {
                C0813a c0813a = (C0813a) this.f61385a.get(obj);
                if (c0813a != null) {
                    b.b(c0813a.a()).c(c0813a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(Activity activity, Object obj, Runnable runnable) {
        synchronized (this.f61386b) {
            C0813a c0813a = new C0813a(activity, runnable, obj);
            b.b(activity).a(c0813a);
            this.f61385a.put(obj, c0813a);
        }
    }
}
