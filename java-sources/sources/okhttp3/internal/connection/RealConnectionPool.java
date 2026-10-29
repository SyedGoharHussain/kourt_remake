package okhttp3.internal.connection;

import java.lang.ref.Reference;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Address;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.platform.Platform;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class RealConnectionPool {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Companion f57110f = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f57111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f57112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TaskQueue f57113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RealConnectionPool$cleanupTask$1 f57114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConcurrentLinkedQueue f57115e;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [okhttp3.internal.connection.RealConnectionPool$cleanupTask$1] */
    public RealConnectionPool(TaskRunner taskRunner, int i10, long j10, TimeUnit timeUnit) {
        AbstractC6116t.g(taskRunner, "taskRunner");
        AbstractC6116t.g(timeUnit, "timeUnit");
        this.f57111a = i10;
        this.f57112b = timeUnit.toNanos(j10);
        this.f57113c = taskRunner.i();
        final String str = Util.f56898i + " ConnectionPool";
        this.f57114d = new Task(str) { // from class: okhttp3.internal.connection.RealConnectionPool$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long f() {
                return this.f57116e.b(System.nanoTime());
            }
        };
        this.f57115e = new ConcurrentLinkedQueue();
        if (j10 > 0) {
            return;
        }
        throw new IllegalArgumentException(("keepAliveDuration <= 0: " + j10).toString());
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0033 A[SYNTHETIC] */
    public final boolean a(Address address, RealCall call, List list, boolean z10) {
        AbstractC6116t.g(address, "address");
        AbstractC6116t.g(call, "call");
        for (RealConnection connection : this.f57115e) {
            AbstractC6116t.f(connection, "connection");
            synchronized (connection) {
                if (z10) {
                    try {
                        if (connection.v()) {
                            if (connection.t(address, list)) {
                                call.c(connection);
                                return true;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (connection.t(address, list)) {
                    call.c(connection);
                    return true;
                }
                L l10 = L.f48730a;
            }
        }
        return false;
    }

    public final long b(long j10) {
        int i10 = 0;
        long j11 = Long.MIN_VALUE;
        RealConnection realConnection = null;
        int i11 = 0;
        for (RealConnection connection : this.f57115e) {
            AbstractC6116t.f(connection, "connection");
            synchronized (connection) {
                if (d(connection, j10) > 0) {
                    i11++;
                } else {
                    i10++;
                    long jO = j10 - connection.o();
                    if (jO > j11) {
                        realConnection = connection;
                        j11 = jO;
                    }
                    L l10 = L.f48730a;
                }
            }
        }
        long j12 = this.f57112b;
        if (j11 < j12 && i10 <= this.f57111a) {
            if (i10 > 0) {
                return j12 - j11;
            }
            if (i11 > 0) {
                return j12;
            }
            return -1L;
        }
        AbstractC6116t.d(realConnection);
        synchronized (realConnection) {
            if (!realConnection.n().isEmpty()) {
                return 0L;
            }
            if (realConnection.o() + j11 != j10) {
                return 0L;
            }
            realConnection.D(true);
            this.f57115e.remove(realConnection);
            Util.n(realConnection.E());
            if (this.f57115e.isEmpty()) {
                this.f57113c.a();
            }
            return 0L;
        }
    }

    public final boolean c(RealConnection connection) {
        AbstractC6116t.g(connection, "connection");
        if (Util.f56897h && !Thread.holdsLock(connection)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + connection);
        }
        if (!connection.p() && this.f57111a != 0) {
            TaskQueue.j(this.f57113c, this.f57114d, 0L, 2, null);
            return false;
        }
        connection.D(true);
        this.f57115e.remove(connection);
        if (this.f57115e.isEmpty()) {
            this.f57113c.a();
        }
        return true;
    }

    public final int d(RealConnection realConnection, long j10) {
        if (Util.f56897h && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + realConnection);
        }
        List listN = realConnection.n();
        int i10 = 0;
        while (i10 < listN.size()) {
            Reference reference = (Reference) listN.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                AbstractC6116t.e(reference, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference");
                Platform.f57419a.g().m("A connection to " + realConnection.A().a().l() + " was leaked. Did you forget to close a response body?", ((RealCall.CallReference) reference).a());
                listN.remove(i10);
                realConnection.D(true);
                if (listN.isEmpty()) {
                    realConnection.C(j10 - this.f57112b);
                    return 0;
                }
            }
        }
        return listN.size();
    }

    public final void e(RealConnection connection) {
        AbstractC6116t.g(connection, "connection");
        if (!Util.f56897h || Thread.holdsLock(connection)) {
            this.f57115e.add(connection);
            TaskQueue.j(this.f57113c, this.f57114d, 0L, 2, null);
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + connection);
    }
}
