package p099g7;

import W6.e;
import android.app.job.JobInfo;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p144j7.a f48554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f48555b = new HashMap();

        public a a(e eVar, b bVar) {
            this.f48555b.put(eVar, bVar);
            return this;
        }

        public f b() {
            if (this.f48554a == null) {
                throw new NullPointerException("missing required property: clock");
            }
            if (this.f48555b.keySet().size() < e.values().length) {
                throw new IllegalStateException("Not all priorities have been configured");
            }
            Map map = this.f48555b;
            this.f48555b = new HashMap();
            return f.d(this.f48554a, map);
        }

        public a c(p144j7.a aVar) {
            this.f48554a = aVar;
            return this;
        }
    }

    public static abstract class b {

        public static abstract class a {
            public abstract b a();

            public abstract a b(long j10);

            public abstract a c(Set set);

            public abstract a d(long j10);
        }

        public static a a() {
            return new g7.c.b().c(Collections.EMPTY_SET);
        }

        public abstract long b();

        public abstract Set c();

        public abstract long d();
    }

    public enum c {
        NETWORK_UNMETERED,
        DEVICE_IDLE,
        DEVICE_CHARGING
    }

    public static a b() {
        return new a();
    }

    public static f d(p144j7.a aVar, Map map) {
        return new p099g7.b(aVar, map);
    }

    public static f f(p144j7.a aVar) {
        return b().a(e.DEFAULT, b.a().b(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS).d(86400000L).a()).a(e.HIGHEST, b.a().b(1000L).d(86400000L).a()).a(e.VERY_LOW, b.a().b(86400000L).d(86400000L).c(i(c.DEVICE_IDLE)).a()).c(aVar).b();
    }

    public static Set i(Object... objArr) {
        return Collections.unmodifiableSet(new HashSet(Arrays.asList(objArr)));
    }

    public final long a(int i10, long j10) {
        int i11 = i10 - 1;
        return (long) (Math.pow(3.0d, i11) * j10 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j10 > 1 ? j10 : 2L) * ((long) i11))));
    }

    public JobInfo.Builder c(JobInfo.Builder builder, e eVar, long j10, int i10) {
        builder.setMinimumLatency(g(eVar, j10, i10));
        j(builder, ((b) h().get(eVar)).c());
        return builder;
    }

    public abstract p144j7.a e();

    public long g(e eVar, long j10, int i10) {
        long jA = j10 - e().a();
        b bVar = (b) h().get(eVar);
        return Math.min(Math.max(a(i10, bVar.b()), jA), bVar.d());
    }

    public abstract Map h();

    public final void j(JobInfo.Builder builder, Set set) {
        if (set.contains(c.NETWORK_UNMETERED)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (set.contains(c.DEVICE_CHARGING)) {
            builder.setRequiresCharging(true);
        }
        if (set.contains(c.DEVICE_IDLE)) {
            builder.setRequiresDeviceIdle(true);
        }
    }
}
