package Y;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f23890b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Deque f23889a = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f23891c = new b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f23892d = c.IDLE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f23893e = 0;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f23894a;

        public a(Runnable runnable) {
            this.f23894a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f23894a.run();
        }
    }

    public final class b implements Runnable {
        public b() {
        }

        /* JADX WARN: Code duplicated, block: B:41:0x0034 A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        
            if (r1 == false) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        
            r3.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
        
            N.C0.d("SequentialExecutor", "Exception while executing runnable " + r3, r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void a() {
            /*
                r9 = this;
                r0 = 0
                r1 = r0
            L2:
                Y.i r2 = Y.i.this     // Catch: java.lang.Throwable -> L49
                java.util.Deque r2 = r2.f23889a     // Catch: java.lang.Throwable -> L49
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L49
                if (r0 != 0) goto L28
                Y.i r0 = Y.i.this     // Catch: java.lang.Throwable -> L1c
                Y.i$c r3 = r0.f23892d     // Catch: java.lang.Throwable -> L1c
                Y.i$c r4 = Y.i.c.RUNNING     // Catch: java.lang.Throwable -> L1c
                if (r3 != r4) goto L1e
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L3e
            L14:
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
                goto L3e
            L1c:
                r0 = move-exception
                goto L63
            L1e:
                long r5 = r0.f23893e     // Catch: java.lang.Throwable -> L1c
                r7 = 1
                long r5 = r5 + r7
                r0.f23893e = r5     // Catch: java.lang.Throwable -> L1c
                r0.f23892d = r4     // Catch: java.lang.Throwable -> L1c
                r0 = 1
            L28:
                Y.i r3 = Y.i.this     // Catch: java.lang.Throwable -> L1c
                java.util.Deque r3 = r3.f23889a     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L1c
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L1c
                if (r3 != 0) goto L3f
                Y.i r0 = Y.i.this     // Catch: java.lang.Throwable -> L1c
                Y.i$c r3 = Y.i.c.IDLE     // Catch: java.lang.Throwable -> L1c
                r0.f23892d = r3     // Catch: java.lang.Throwable -> L1c
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L3e
                goto L14
            L3e:
                return
            L3f:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L49
                r1 = r1 | r2
                r3.run()     // Catch: java.lang.Throwable -> L49 java.lang.RuntimeException -> L4b
                goto L2
            L49:
                r0 = move-exception
                goto L65
            L4b:
                r2 = move-exception
                java.lang.String r4 = "SequentialExecutor"
                java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L49
                r5.<init>()     // Catch: java.lang.Throwable -> L49
                java.lang.String r6 = "Exception while executing runnable "
                r5.append(r6)     // Catch: java.lang.Throwable -> L49
                r5.append(r3)     // Catch: java.lang.Throwable -> L49
                java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L49
                N.C0.d(r4, r3, r2)     // Catch: java.lang.Throwable -> L49
                goto L2
            L63:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                throw r0     // Catch: java.lang.Throwable -> L49
            L65:
                if (r1 == 0) goto L6e
                java.lang.Thread r1 = java.lang.Thread.currentThread()
                r1.interrupt()
            L6e:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: Y.i.b.a():void");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a();
            } catch (Error e10) {
                synchronized (i.this.f23889a) {
                    i.this.f23892d = c.IDLE;
                    throw e10;
                }
            }
        }
    }

    public enum c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public i(Executor executor) {
        this.f23890b = (Executor) p035c3.h.k(executor);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        c cVar;
        boolean z10;
        p035c3.h.k(runnable);
        synchronized (this.f23889a) {
            c cVar2 = this.f23892d;
            if (cVar2 != c.RUNNING && cVar2 != (cVar = c.QUEUED)) {
                long j10 = this.f23893e;
                a aVar = new a(runnable);
                this.f23889a.add(aVar);
                c cVar3 = c.QUEUING;
                this.f23892d = cVar3;
                try {
                    this.f23890b.execute(this.f23891c);
                    if (this.f23892d != cVar3) {
                        return;
                    }
                    synchronized (this.f23889a) {
                        try {
                            if (this.f23893e == j10 && this.f23892d == cVar3) {
                                this.f23892d = cVar;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e10) {
                    synchronized (this.f23889a) {
                        try {
                            c cVar4 = this.f23892d;
                            if (cVar4 != c.IDLE && cVar4 != c.QUEUING) {
                                z10 = false;
                            } else if (this.f23889a.removeLastOccurrence(aVar)) {
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
            this.f23889a.add(runnable);
        }
    }
}
