package p011a9;

import S8.q;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes4.dex */
public final class N implements Executor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final E f28816f = new E(N.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f28817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Deque f28818b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f28819c = c.IDLE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f28820d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f28821e = new b(this, null);

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f28822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ N f28823b;

        public a(N n10, Runnable runnable) {
            this.f28822a = runnable;
            this.f28823b = n10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f28822a.run();
        }

        public String toString() {
            return this.f28822a.toString();
        }
    }

    public final class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Runnable f28824a;

        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:46:0x003d A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        
            if (r1 == false) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        
            r8.f28824a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        
            p011a9.N.f28816f.a().log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r8.f28824a, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
        
            r8.f28824a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r8 = this;
                r0 = 0
                r1 = r0
            L2:
                a9.N r2 = p011a9.N.this     // Catch: java.lang.Throwable -> L58
                java.util.Deque r2 = p011a9.N.a(r2)     // Catch: java.lang.Throwable -> L58
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
                if (r0 != 0) goto L2d
                a9.N r0 = p011a9.N.this     // Catch: java.lang.Throwable -> L20
                a9.N$c r0 = p011a9.N.b(r0)     // Catch: java.lang.Throwable -> L20
                a9.N$c r3 = a9.N.c.RUNNING     // Catch: java.lang.Throwable -> L20
                if (r0 != r3) goto L22
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L48
            L18:
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
                goto L48
            L20:
                r0 = move-exception
                goto L81
            L22:
                a9.N r0 = p011a9.N.this     // Catch: java.lang.Throwable -> L20
                p011a9.N.d(r0)     // Catch: java.lang.Throwable -> L20
                a9.N r0 = p011a9.N.this     // Catch: java.lang.Throwable -> L20
                p011a9.N.c(r0, r3)     // Catch: java.lang.Throwable -> L20
                r0 = 1
            L2d:
                a9.N r3 = p011a9.N.this     // Catch: java.lang.Throwable -> L20
                java.util.Deque r3 = p011a9.N.a(r3)     // Catch: java.lang.Throwable -> L20
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L20
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L20
                r8.f28824a = r3     // Catch: java.lang.Throwable -> L20
                if (r3 != 0) goto L49
                a9.N r0 = p011a9.N.this     // Catch: java.lang.Throwable -> L20
                a9.N$c r3 = a9.N.c.IDLE     // Catch: java.lang.Throwable -> L20
                p011a9.N.c(r0, r3)     // Catch: java.lang.Throwable -> L20
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L48
                goto L18
            L48:
                return
            L49:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L58
                r1 = r1 | r2
                r2 = 0
                java.lang.Runnable r3 = r8.f28824a     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
                r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.Exception -> L5c
            L55:
                r8.f28824a = r2     // Catch: java.lang.Throwable -> L58
                goto L2
            L58:
                r0 = move-exception
                goto L83
            L5a:
                r0 = move-exception
                goto L7e
            L5c:
                r3 = move-exception
                a9.E r4 = p011a9.N.e()     // Catch: java.lang.Throwable -> L5a
                java.util.logging.Logger r4 = r4.a()     // Catch: java.lang.Throwable -> L5a
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
                r6.<init>()     // Catch: java.lang.Throwable -> L5a
                java.lang.String r7 = "Exception while executing runnable "
                r6.append(r7)     // Catch: java.lang.Throwable -> L5a
                java.lang.Runnable r7 = r8.f28824a     // Catch: java.lang.Throwable -> L5a
                r6.append(r7)     // Catch: java.lang.Throwable -> L5a
                java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
                goto L55
            L7e:
                r8.f28824a = r2     // Catch: java.lang.Throwable -> L58
                throw r0     // Catch: java.lang.Throwable -> L58
            L81:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                throw r0     // Catch: java.lang.Throwable -> L58
            L83:
                if (r1 == 0) goto L8c
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L8c:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: a9.N.b.a():void");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a();
            } catch (Error e10) {
                synchronized (N.this.f28818b) {
                    N.this.f28819c = c.IDLE;
                    throw e10;
                }
            }
        }

        public String toString() {
            Runnable runnable = this.f28824a;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + N.this.f28819c + "}";
        }

        public /* synthetic */ b(N n10, a aVar) {
            this();
        }
    }

    public enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public N(Executor executor) {
        this.f28817a = (Executor) q.r(executor);
    }

    public static /* synthetic */ long d(N n10) {
        long j10 = n10.f28820d;
        n10.f28820d = 1 + j10;
        return j10;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x005f  */
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        c cVar;
        boolean z10;
        q.r(runnable);
        synchronized (this.f28818b) {
            c cVar2 = this.f28819c;
            if (cVar2 != c.RUNNING && cVar2 != (cVar = c.QUEUED)) {
                long j10 = this.f28820d;
                a aVar = new a(this, runnable);
                this.f28818b.add(aVar);
                c cVar3 = c.QUEUING;
                this.f28819c = cVar3;
                try {
                    this.f28817a.execute(this.f28821e);
                    if (this.f28819c != cVar3) {
                        return;
                    }
                    synchronized (this.f28818b) {
                        try {
                            if (this.f28820d == j10 && this.f28819c == cVar3) {
                                this.f28819c = cVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    synchronized (this.f28818b) {
                        try {
                            c cVar4 = this.f28819c;
                            if (cVar4 != c.IDLE && cVar4 != c.QUEUING) {
                                z10 = false;
                            } else if (this.f28818b.removeLastOccurrence(aVar)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (!(th2 instanceof RejectedExecutionException) || z10) {
                                throw th2;
                            }
                            return;
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            this.f28818b.add(runnable);
        }
    }

    public String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f28817a + "}";
    }
}
