package U;

import N.C1731t;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: U.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2198b implements InterfaceC2197a1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f19641c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19639a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f19640b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f19642d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19643e = false;

    /* JADX INFO: renamed from: U.b$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f19644a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2197a1.a f19645b;

        public a(Executor executor, InterfaceC2197a1.a aVar) {
            this.f19644a = executor;
            this.f19645b = aVar;
        }
    }

    public AbstractC2198b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C1731t.a.a((String) it.next()));
        }
        this.f19641c = arrayList;
    }

    public static /* synthetic */ void e(Throwable th, a aVar, List list) {
        if (th != null) {
            aVar.f19645b.onError(th);
        } else {
            aVar.f19645b.a(list);
        }
    }

    @Override // U.InterfaceC2197a1
    public void a(InterfaceC2197a1.a aVar) {
        a aVar2;
        p035c3.h.k(aVar);
        Iterator it = this.f19640b.iterator();
        do {
            if (!it.hasNext()) {
                aVar2 = null;
                break;
            }
            aVar2 = (a) it.next();
        } while (!aVar2.f19645b.equals(aVar));
        if (aVar2 != null) {
            this.f19640b.remove(aVar2);
        }
        synchronized (this.f19639a) {
            try {
                if (this.f19643e && this.f19640b.isEmpty()) {
                    Log.i("CameraPresenceSrc", "Last observer removed. Stopping monitoring.");
                    this.f19643e = false;
                    h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U.InterfaceC2197a1
    public void d(Executor executor, InterfaceC2197a1.a aVar) {
        List listUnmodifiableList;
        Throwable th;
        p035c3.h.k(executor);
        p035c3.h.k(aVar);
        this.f19640b.add(new a(executor, aVar));
        synchronized (this.f19639a) {
            try {
                if (!this.f19643e && !this.f19640b.isEmpty()) {
                    Log.i("CameraPresenceSrc", "First observer added. Starting monitoring.");
                    this.f19643e = true;
                    g();
                }
                listUnmodifiableList = Collections.unmodifiableList(this.f19641c);
                th = this.f19642d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f(new a(executor, aVar), listUnmodifiableList, th);
    }

    public final void f(final a aVar, final List list, final Throwable th) {
        aVar.f19644a.execute(new Runnable() { // from class: U.a
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2198b.e(th, aVar, list);
            }
        });
    }

    public abstract void g();

    public abstract void h();

    public void i(List list) {
        k(list, null);
    }

    public void j(Throwable th) {
        k(null, th);
    }

    public final void k(List list, Throwable th) {
        boolean z10;
        List listUnmodifiableList;
        Throwable th2;
        synchronized (this.f19639a) {
            try {
                if (th != null) {
                    z10 = this.f19642d == null || !this.f19641c.isEmpty();
                    this.f19642d = th;
                    this.f19641c = Collections.EMPTY_LIST;
                } else {
                    p035c3.h.k(list);
                    boolean z11 = (this.f19642d == null && this.f19641c.equals(list)) ? false : true;
                    this.f19642d = null;
                    this.f19641c = list;
                    z10 = z11;
                }
                listUnmodifiableList = Collections.unmodifiableList(this.f19641c);
                th2 = this.f19642d;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (z10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Data changed. Notifying ");
            sb2.append(this.f19640b.size());
            sb2.append(" observers. Error: ");
            sb2.append(th2 != null);
            Log.d("CameraPresenceSrc", sb2.toString());
            Iterator it = this.f19640b.iterator();
            while (it.hasNext()) {
                f((a) it.next(), listUnmodifiableList, th2);
            }
        }
    }
}
