package Oc;

import Ac.n;
import Mc.E;
import Mc.G;
import java.util.concurrent.TimeUnit;
import org.apache.tika.pipes.PipesConfigBase;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f16071a = E.e("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f16072b = G.f("kotlinx.coroutines.scheduler.resolution.ns", PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH, 0, 0, 12, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f16073c = G.e("kotlinx.coroutines.scheduler.core.pool.size", n.e(E.a(), 2), 1, 0, 8, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f16074d = G.e("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 0, 2097150, 4, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f16075e = TimeUnit.SECONDS.toNanos(G.f("kotlinx.coroutines.scheduler.keep.alive.sec", 60, 0, 0, 12, null));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static g f16076f = e.f16062a;

    public static final h b(Runnable runnable, long j10, boolean z10) {
        return new i(runnable, j10, z10);
    }

    public static final String c(boolean z10) {
        return z10 ? "Blocking" : "Non-blocking";
    }
}
