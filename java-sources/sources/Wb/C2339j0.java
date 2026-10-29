package Wb;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Wb.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2339j0 extends M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReferenceQueue f22186c = new ReferenceQueue();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentMap f22187d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f22188e = Logger.getLogger(C2339j0.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f22189b;

    /* JADX INFO: renamed from: Wb.j0$a */
    public static final class a extends WeakReference {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final boolean f22190f = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", com.amazon.a.a.o.b.af));

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final RuntimeException f22191g = e();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReferenceQueue f22192a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConcurrentMap f22193b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f22194c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Reference f22195d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicBoolean f22196e;

        public a(C2339j0 c2339j0, Ub.V v10, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
            super(c2339j0, referenceQueue);
            this.f22196e = new AtomicBoolean();
            this.f22195d = new SoftReference(f22190f ? new RuntimeException("ManagedChannel allocation site") : f22191g);
            this.f22194c = v10.toString();
            this.f22192a = referenceQueue;
            this.f22193b = concurrentMap;
            concurrentMap.put(this, this);
            b(referenceQueue);
        }

        public static int b(ReferenceQueue referenceQueue) {
            int i10 = 0;
            while (true) {
                a aVar = (a) referenceQueue.poll();
                if (aVar == null) {
                    return i10;
                }
                RuntimeException runtimeException = (RuntimeException) aVar.f22195d.get();
                aVar.c();
                if (!aVar.f22196e.get()) {
                    i10++;
                    Level level = Level.SEVERE;
                    if (C2339j0.f22188e.isLoggable(level)) {
                        LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow()");
                        logRecord.setLoggerName(C2339j0.f22188e.getName());
                        logRecord.setParameters(new Object[]{aVar.f22194c});
                        logRecord.setThrown(runtimeException);
                        C2339j0.f22188e.log(logRecord);
                    }
                }
            }
        }

        public static RuntimeException e() {
            RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
            runtimeException.setStackTrace(new StackTraceElement[0]);
            return runtimeException;
        }

        public final void c() {
            super.clear();
            this.f22193b.remove(this);
            this.f22195d.clear();
        }

        @Override // java.lang.ref.Reference
        public void clear() {
            c();
            b(this.f22192a);
        }

        public final void d() {
            if (this.f22196e.getAndSet(true)) {
                return;
            }
            clear();
        }
    }

    public C2339j0(Ub.V v10) {
        this(v10, f22186c, f22187d);
    }

    @Override // Wb.M, Ub.V
    public Ub.V n() {
        this.f22189b.d();
        return super.n();
    }

    @Override // Wb.M, Ub.V
    public Ub.V o() {
        this.f22189b.d();
        return super.o();
    }

    public C2339j0(Ub.V v10, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(v10);
        this.f22189b = new a(this, v10, referenceQueue, concurrentMap);
    }
}
