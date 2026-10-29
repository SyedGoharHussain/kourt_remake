package p126i4;

import S8.q;
import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class E1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E1 f49589c = new E1("");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E1 f49590d = new E1("preload");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f49591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f49592b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public LogSessionId f49593a = LogSessionId.LOG_SESSION_ID_NONE;

        public void a(LogSessionId logSessionId) {
            q.x(this.f49593a.equals(LogSessionId.LOG_SESSION_ID_NONE));
            this.f49593a = logSessionId;
        }
    }

    public E1(String str) {
        this.f49591a = str;
        this.f49592b = Build.VERSION.SDK_INT >= 31 ? new a() : null;
    }

    public synchronized LogSessionId a() {
        return ((a) q.r(this.f49592b)).f49593a;
    }

    public synchronized void b(LogSessionId logSessionId) {
        ((a) q.r(this.f49592b)).a(logSessionId);
    }
}
