package androidx.window.layout.adapter.sidecar;

import O5.k;
import android.app.Activity;
import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements T5.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile b f33964d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.window.layout.adapter.sidecar.a f33966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f33967b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33963c = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ReentrantLock f33965e = new ReentrantLock();

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final b a(Context context) {
            AbstractC6116t.g(context, "context");
            if (b.f33964d == null) {
                ReentrantLock reentrantLock = b.f33965e;
                reentrantLock.lock();
                try {
                    if (b.f33964d == null) {
                        b.f33964d = new b(b.f33963c.b(context));
                    }
                    L l10 = L.f48730a;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            b bVar = b.f33964d;
            AbstractC6116t.d(bVar);
            return bVar;
        }

        public final androidx.window.layout.adapter.sidecar.a b(Context context) {
            AbstractC6116t.g(context, "context");
            try {
                if (c(SidecarCompat.f33951f.c())) {
                    SidecarCompat sidecarCompat = new SidecarCompat(context);
                    if (sidecarCompat.n()) {
                        return sidecarCompat;
                    }
                    return null;
                }
            } catch (Throwable unused) {
            }
            return null;
        }

        public final boolean c(k kVar) {
            return kVar != null && kVar.compareTo(k.f15740f.a()) >= 0;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: androidx.window.layout.adapter.sidecar.b$b, reason: collision with other inner class name */
    public final class C0526b implements androidx.window.layout.adapter.sidecar.a.InterfaceC0525a {
        public C0526b() {
        }

        @Override // androidx.window.layout.adapter.sidecar.a.InterfaceC0525a
        public void a(Activity activity, S5.k newLayout) {
            AbstractC6116t.g(activity, "activity");
            AbstractC6116t.g(newLayout, "newLayout");
            for (c cVar : b.this.g()) {
                if (AbstractC6116t.c(cVar.d(), activity)) {
                    cVar.b(newLayout);
                }
            }
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f33969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Executor f33970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p035c3.b f33971c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public S5.k f33972d;

        public c(Activity activity, Executor executor, p035c3.b callback) {
            AbstractC6116t.g(activity, "activity");
            AbstractC6116t.g(executor, "executor");
            AbstractC6116t.g(callback, "callback");
            this.f33969a = activity;
            this.f33970b = executor;
            this.f33971c = callback;
        }

        public static final void c(c this$0, S5.k newLayoutInfo) {
            AbstractC6116t.g(this$0, "this$0");
            AbstractC6116t.g(newLayoutInfo, "$newLayoutInfo");
            this$0.f33971c.accept(newLayoutInfo);
        }

        public final void b(final S5.k newLayoutInfo) {
            AbstractC6116t.g(newLayoutInfo, "newLayoutInfo");
            this.f33972d = newLayoutInfo;
            this.f33970b.execute(new Runnable() { // from class: V5.c
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.window.layout.adapter.sidecar.b.c.c(this.f20817a, newLayoutInfo);
                }
            });
        }

        public final Activity d() {
            return this.f33969a;
        }

        public final p035c3.b e() {
            return this.f33971c;
        }

        public final S5.k f() {
            return this.f33972d;
        }
    }

    public b(androidx.window.layout.adapter.sidecar.a aVar) {
        this.f33966a = aVar;
        androidx.window.layout.adapter.sidecar.a aVar2 = this.f33966a;
        if (aVar2 != null) {
            aVar2.a(new C0526b());
        }
    }

    @Override // T5.a
    public void a(Context context, Executor executor, p035c3.b callback) {
        Object next;
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(callback, "callback");
        L l10 = null;
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity != null) {
            ReentrantLock reentrantLock = f33965e;
            reentrantLock.lock();
            try {
                androidx.window.layout.adapter.sidecar.a aVar = this.f33966a;
                if (aVar == null) {
                    callback.accept(new S5.k(AbstractC5730v.o()));
                    reentrantLock.unlock();
                    return;
                }
                boolean zH = h(activity);
                c cVar = new c(activity, executor, callback);
                this.f33967b.add(cVar);
                if (zH) {
                    Iterator it = this.f33967b.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!AbstractC6116t.c(activity, ((c) next).d()));
                    c cVar2 = (c) next;
                    S5.k kVarF = cVar2 != null ? cVar2.f() : null;
                    if (kVarF != null) {
                        cVar.b(kVarF);
                    }
                } else {
                    aVar.b(activity);
                }
                L l11 = L.f48730a;
                reentrantLock.unlock();
                l10 = L.f48730a;
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        if (l10 == null) {
            callback.accept(new S5.k(AbstractC5730v.o()));
        }
    }

    @Override // T5.a
    public void b(p035c3.b callback) {
        AbstractC6116t.g(callback, "callback");
        synchronized (f33965e) {
            try {
                if (this.f33966a == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (c callbackWrapper : this.f33967b) {
                    if (callbackWrapper.e() == callback) {
                        AbstractC6116t.f(callbackWrapper, "callbackWrapper");
                        arrayList.add(callbackWrapper);
                    }
                }
                this.f33967b.removeAll(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    f(((c) it.next()).d());
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f33967b;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (AbstractC6116t.c(((c) it.next()).d(), activity)) {
                    return;
                }
            }
        }
        androidx.window.layout.adapter.sidecar.a aVar = this.f33966a;
        if (aVar != null) {
            aVar.c(activity);
        }
    }

    public final CopyOnWriteArrayList g() {
        return this.f33967b;
    }

    public final boolean h(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f33967b;
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (AbstractC6116t.c(((c) it.next()).d(), activity)) {
                return true;
            }
        }
        return false;
    }
}
