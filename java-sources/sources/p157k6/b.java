package p157k6;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import p128i6.m;

/* JADX INFO: loaded from: classes4.dex */
public class b implements p157k6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f53209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f53210b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f53211c = new a();

    public class a implements Executor {
        public a() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            b.this.d(runnable);
        }
    }

    public b(Executor executor) {
        this.f53209a = new m(executor);
    }

    @Override // p157k6.a
    public Executor a() {
        return this.f53211c;
    }

    @Override // p157k6.a
    public void b(Runnable runnable) {
        this.f53209a.execute(runnable);
    }

    @Override // p157k6.a
    public m c() {
        return this.f53209a;
    }

    public void d(Runnable runnable) {
        this.f53210b.post(runnable);
    }
}
