package p046d;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f46229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f46230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f46231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f46232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f46233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f46234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f46235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f46236h;

    public L(Executor executor, a reportFullyDrawn) {
        AbstractC6116t.g(executor, "executor");
        AbstractC6116t.g(reportFullyDrawn, "reportFullyDrawn");
        this.f46229a = executor;
        this.f46230b = reportFullyDrawn;
        this.f46231c = new Object();
        this.f46235g = new ArrayList();
        this.f46236h = new Runnable() { // from class: d.K
            @Override // java.lang.Runnable
            public final void run() {
                L.d(this.f46228a);
            }
        };
    }

    public static final void d(L l10) {
        synchronized (l10.f46231c) {
            try {
                l10.f46233e = false;
                if (l10.f46232d == 0 && !l10.f46234f) {
                    l10.f46230b.invoke();
                    l10.b();
                }
                p104gc.L l11 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f46231c) {
            try {
                this.f46234f = true;
                Iterator it = this.f46235g.iterator();
                while (it.hasNext()) {
                    ((a) it.next()).invoke();
                }
                this.f46235g.clear();
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean c() {
        boolean z10;
        synchronized (this.f46231c) {
            z10 = this.f46234f;
        }
        return z10;
    }
}
