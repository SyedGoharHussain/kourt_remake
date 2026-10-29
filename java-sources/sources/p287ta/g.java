package p287ta;

import com.google.firebase.storage.G;
import java.util.concurrent.Executor;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f61405b = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f61406a;

    public g(Executor executor) {
        if (executor != null) {
            this.f61406a = executor;
        } else if (f61405b) {
            this.f61406a = null;
        } else {
            this.f61406a = G.b().c();
        }
    }

    public void a(Runnable runnable) {
        AbstractC6582s.l(runnable);
        Executor executor = this.f61406a;
        if (executor != null) {
            executor.execute(runnable);
        } else {
            G.b().e(runnable);
        }
    }
}
