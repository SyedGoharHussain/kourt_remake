package p370z9;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Logger;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class B implements Executor {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f65876f = Logger.getLogger(B.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f65877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Deque f65878b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f65879c = c.IDLE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f65880d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f65881e = new b(this, null);

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f65882a;

        public a(Runnable runnable) {
            this.f65882a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f65882a.run();
        }

        public String toString() {
            return this.f65882a.toString();
        }
    }

    public final class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Runnable f65884a;

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
        
            r8.f65884a.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
        
            r3 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x005d, code lost:
        
            p370z9.B.f65876f.log(java.util.logging.Level.SEVERE, "Exception while executing runnable " + r8.f65884a, (java.lang.Throwable) r3);
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        
            r8.f65884a = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        
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
                z9.B r2 = p370z9.B.this     // Catch: java.lang.Throwable -> L58
                java.util.Deque r2 = p370z9.B.a(r2)     // Catch: java.lang.Throwable -> L58
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L58
                if (r0 != 0) goto L2d
                z9.B r0 = p370z9.B.this     // Catch: java.lang.Throwable -> L20
                z9.B$c r0 = p370z9.B.b(r0)     // Catch: java.lang.Throwable -> L20
                z9.B$c r3 = z9.B.c.RUNNING     // Catch: java.lang.Throwable -> L20
                if (r0 != r3) goto L22
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                if (r1 == 0) goto L48
            L18:
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
                goto L48
            L20:
                r0 = move-exception
                goto L7d
            L22:
                z9.B r0 = p370z9.B.this     // Catch: java.lang.Throwable -> L20
                p370z9.B.d(r0)     // Catch: java.lang.Throwable -> L20
                z9.B r0 = p370z9.B.this     // Catch: java.lang.Throwable -> L20
                p370z9.B.c(r0, r3)     // Catch: java.lang.Throwable -> L20
                r0 = 1
            L2d:
                z9.B r3 = p370z9.B.this     // Catch: java.lang.Throwable -> L20
                java.util.Deque r3 = p370z9.B.a(r3)     // Catch: java.lang.Throwable -> L20
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L20
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L20
                r8.f65884a = r3     // Catch: java.lang.Throwable -> L20
                if (r3 != 0) goto L49
                z9.B r0 = p370z9.B.this     // Catch: java.lang.Throwable -> L20
                z9.B$c r3 = z9.B.c.IDLE     // Catch: java.lang.Throwable -> L20
                p370z9.B.c(r0, r3)     // Catch: java.lang.Throwable -> L20
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
                java.lang.Runnable r3 = r8.f65884a     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
                r3.run()     // Catch: java.lang.Throwable -> L5a java.lang.RuntimeException -> L5c
            L55:
                r8.f65884a = r2     // Catch: java.lang.Throwable -> L58
                goto L2
            L58:
                r0 = move-exception
                goto L7f
            L5a:
                r0 = move-exception
                goto L7a
            L5c:
                r3 = move-exception
                java.util.logging.Logger r4 = p370z9.B.e()     // Catch: java.lang.Throwable -> L5a
                java.util.logging.Level r5 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L5a
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L5a
                r6.<init>()     // Catch: java.lang.Throwable -> L5a
                java.lang.String r7 = "Exception while executing runnable "
                r6.append(r7)     // Catch: java.lang.Throwable -> L5a
                java.lang.Runnable r7 = r8.f65884a     // Catch: java.lang.Throwable -> L5a
                r6.append(r7)     // Catch: java.lang.Throwable -> L5a
                java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L5a
                r4.log(r5, r6, r3)     // Catch: java.lang.Throwable -> L5a
                goto L55
            L7a:
                r8.f65884a = r2     // Catch: java.lang.Throwable -> L58
                throw r0     // Catch: java.lang.Throwable -> L58
            L7d:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L20
                throw r0     // Catch: java.lang.Throwable -> L58
            L7f:
                if (r1 == 0) goto L88
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L88:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: z9.B.b.a():void");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a();
            } catch (Error e10) {
                synchronized (B.this.f65878b) {
                    B.this.f65879c = c.IDLE;
                    throw e10;
                }
            }
        }

        public String toString() {
            Runnable runnable = this.f65884a;
            if (runnable != null) {
                return "SequentialExecutorWorker{running=" + runnable + "}";
            }
            return "SequentialExecutorWorker{state=" + B.this.f65879c + "}";
        }

        public /* synthetic */ b(B b10, a aVar) {
            this();
        }
    }

    public enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public B(Executor executor) {
        this.f65877a = (Executor) AbstractC6582s.l(executor);
    }

    public static /* synthetic */ long d(B b10) {
        long j10 = b10.f65880d;
        b10.f65880d = 1 + j10;
        return j10;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        c cVar;
        boolean z10;
        AbstractC6582s.l(runnable);
        synchronized (this.f65878b) {
            c cVar2 = this.f65879c;
            if (cVar2 != c.RUNNING && cVar2 != (cVar = c.QUEUED)) {
                long j10 = this.f65880d;
                a aVar = new a(runnable);
                this.f65878b.add(aVar);
                c cVar3 = c.QUEUING;
                this.f65879c = cVar3;
                try {
                    this.f65877a.execute(this.f65881e);
                    if (this.f65879c != cVar3) {
                        return;
                    }
                    synchronized (this.f65878b) {
                        try {
                            if (this.f65880d == j10 && this.f65879c == cVar3) {
                                this.f65879c = cVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f65878b) {
                        try {
                            c cVar4 = this.f65879c;
                            if (cVar4 != c.IDLE && cVar4 != c.QUEUING) {
                                z10 = false;
                            } else if (this.f65878b.removeLastOccurrence(aVar)) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (!(e10 instanceof RejectedExecutionException) || z10) {
                                throw e10;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.f65878b.add(runnable);
        }
    }

    public String toString() {
        return "SequentialExecutor@" + System.identityHashCode(this) + "{" + this.f65877a + "}";
    }
}
