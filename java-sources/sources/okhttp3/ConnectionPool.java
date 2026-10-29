package okhttp3;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.RealConnectionPool;

/* JADX INFO: loaded from: classes4.dex */
public final class ConnectionPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealConnectionPool f56625a;

    public ConnectionPool(RealConnectionPool delegate) {
        AbstractC6116t.g(delegate, "delegate");
        this.f56625a = delegate;
    }

    public final RealConnectionPool a() {
        return this.f56625a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionPool(int i10, long j10, TimeUnit timeUnit) {
        this(new RealConnectionPool(TaskRunner.f57019i, i10, j10, timeUnit));
        AbstractC6116t.g(timeUnit, "timeUnit");
    }

    public ConnectionPool() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
