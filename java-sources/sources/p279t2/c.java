package p279t2;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f61003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d f61004b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public f f61005c = f.x();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f61006d;

        public void a(Runnable runnable, Executor executor) {
            f fVar = this.f61005c;
            if (fVar != null) {
                fVar.a(runnable, executor);
            }
        }

        public void b() {
            this.f61003a = null;
            this.f61004b = null;
            this.f61005c.t(null);
        }

        public boolean c(Object obj) {
            this.f61006d = true;
            d dVar = this.f61004b;
            boolean z10 = dVar != null && dVar.d(obj);
            if (z10) {
                e();
            }
            return z10;
        }

        public boolean d() {
            this.f61006d = true;
            d dVar = this.f61004b;
            boolean z10 = dVar != null && dVar.b(true);
            if (z10) {
                e();
            }
            return z10;
        }

        public final void e() {
            this.f61003a = null;
            this.f61004b = null;
            this.f61005c = null;
        }

        public boolean f(Throwable th) {
            this.f61006d = true;
            d dVar = this.f61004b;
            boolean z10 = dVar != null && dVar.e(th);
            if (z10) {
                e();
            }
            return z10;
        }

        public void finalize() {
            f fVar;
            d dVar = this.f61004b;
            if (dVar != null && !dVar.isDone()) {
                dVar.e(new b("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.f61003a));
            }
            if (this.f61006d || (fVar = this.f61005c) == null) {
                return;
            }
            fVar.t(null);
        }
    }

    public static final class b extends Throwable {
        public b(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    /* JADX INFO: renamed from: t2.c$c, reason: collision with other inner class name */
    public interface InterfaceC0808c {
        Object a(a aVar);
    }

    public static final class d implements ListenableFuture {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f61007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p279t2.a f61008b = new a();

        public class a extends p279t2.a {
            public a() {
            }

            @Override // p279t2.a
            public String q() {
                a aVar = (a) d.this.f61007a.get();
                if (aVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                return "tag=[" + aVar.f61003a + "]";
            }
        }

        public d(a aVar) {
            this.f61007a = new WeakReference(aVar);
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public void a(Runnable runnable, Executor executor) {
            this.f61008b.a(runnable, executor);
        }

        public boolean b(boolean z10) {
            return this.f61008b.cancel(z10);
        }

        @Override // java.util.concurrent.Future
        public boolean cancel(boolean z10) {
            a aVar = (a) this.f61007a.get();
            boolean zCancel = this.f61008b.cancel(z10);
            if (zCancel && aVar != null) {
                aVar.b();
            }
            return zCancel;
        }

        public boolean d(Object obj) {
            return this.f61008b.t(obj);
        }

        public boolean e(Throwable th) {
            return this.f61008b.u(th);
        }

        @Override // java.util.concurrent.Future
        public Object get() {
            return this.f61008b.get();
        }

        @Override // java.util.concurrent.Future
        public boolean isCancelled() {
            return this.f61008b.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public boolean isDone() {
            return this.f61008b.isDone();
        }

        public String toString() {
            return this.f61008b.toString();
        }

        @Override // java.util.concurrent.Future
        public Object get(long j10, TimeUnit timeUnit) {
            return this.f61008b.get(j10, timeUnit);
        }
    }

    public static ListenableFuture a(InterfaceC0808c interfaceC0808c) {
        a aVar = new a();
        d dVar = new d(aVar);
        aVar.f61004b = dVar;
        aVar.f61003a = interfaceC0808c.getClass();
        try {
            Object objA = interfaceC0808c.a(aVar);
            if (objA != null) {
                aVar.f61003a = objA;
                return dVar;
            }
        } catch (Exception e10) {
            dVar.e(e10);
        }
        return dVar;
    }
}
