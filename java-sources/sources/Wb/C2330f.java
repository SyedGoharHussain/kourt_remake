package Wb;

import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Queue;

/* JADX INFO: renamed from: Wb.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2330f implements C2345m0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f21958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2345m0.b f21959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Queue f21960c = new ArrayDeque();

    /* JADX INFO: renamed from: Wb.f$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f21961a;

        public a(int i10) {
            this.f21961a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C2330f.this.f21959b.c(this.f21961a);
        }
    }

    /* JADX INFO: renamed from: Wb.f$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f21963a;

        public b(boolean z10) {
            this.f21963a = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            C2330f.this.f21959b.e(this.f21963a);
        }
    }

    /* JADX INFO: renamed from: Wb.f$c */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Throwable f21965a;

        public c(Throwable th) {
            this.f21965a = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            C2330f.this.f21959b.d(this.f21965a);
        }
    }

    /* JADX INFO: renamed from: Wb.f$d */
    public interface d {
        void f(Runnable runnable);
    }

    public C2330f(C2345m0.b bVar, d dVar) {
        this.f21959b = (C2345m0.b) S8.q.s(bVar, "listener");
        this.f21958a = (d) S8.q.s(dVar, "transportExecutor");
    }

    @Override // Wb.C2345m0.b
    public void a(Q0.a aVar) {
        while (true) {
            InputStream next = aVar.next();
            if (next == null) {
                return;
            } else {
                this.f21960c.add(next);
            }
        }
    }

    @Override // Wb.C2345m0.b
    public void c(int i10) {
        this.f21958a.f(new a(i10));
    }

    @Override // Wb.C2345m0.b
    public void d(Throwable th) {
        this.f21958a.f(new c(th));
    }

    @Override // Wb.C2345m0.b
    public void e(boolean z10) {
        this.f21958a.f(new b(z10));
    }

    public InputStream f() {
        return (InputStream) this.f21960c.poll();
    }
}
