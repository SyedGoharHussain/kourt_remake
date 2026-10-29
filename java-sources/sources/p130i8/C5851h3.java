package p130i8;

import android.os.Process;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: i8.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5851h3 extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f50782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BlockingQueue f50783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f50784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C5859i3 f50785d;

    public C5851h3(C5859i3 c5859i3, String str, BlockingQueue blockingQueue) {
        Objects.requireNonNull(c5859i3);
        this.f50785d = c5859i3;
        this.f50784c = false;
        AbstractC6582s.l(str);
        AbstractC6582s.l(blockingQueue);
        this.f50782a = new Object();
        this.f50783b = blockingQueue;
        setName(str);
    }

    public final void a() {
        Object obj = this.f50782a;
        synchronized (obj) {
            obj.notifyAll();
        }
    }

    public final void b() {
        C5859i3 c5859i3 = this.f50785d;
        synchronized (c5859i3.B()) {
            try {
                if (!this.f50784c) {
                    c5859i3.C().release();
                    c5859i3.B().notifyAll();
                    if (this == c5859i3.x()) {
                        c5859i3.y(null);
                    } else if (this == c5859i3.z()) {
                        c5859i3.A(null);
                    } else {
                        c5859i3.f50278a.c().o().a("Current scheduler thread is neither worker nor network");
                    }
                    this.f50784c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(InterruptedException interruptedException) {
        this.f50785d.f50278a.c().r().b(String.valueOf(getName()).concat(" was interrupted"), interruptedException);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z10 = false;
        while (!z10) {
            try {
                this.f50785d.C().acquire();
                z10 = true;
            } catch (InterruptedException e10) {
                c(e10);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                BlockingQueue blockingQueue = this.f50783b;
                C5843g3 c5843g3 = (C5843g3) blockingQueue.poll();
                if (c5843g3 != null) {
                    Process.setThreadPriority(true != c5843g3.f50769b ? 10 : threadPriority);
                    c5843g3.run();
                } else {
                    Object obj = this.f50782a;
                    synchronized (obj) {
                        if (blockingQueue.peek() == null) {
                            this.f50785d.D();
                            try {
                                obj.wait(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS);
                            } catch (InterruptedException e11) {
                                c(e11);
                            }
                        }
                    }
                    synchronized (this.f50785d.B()) {
                        if (this.f50783b.peek() == null) {
                            b();
                            b();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th) {
            b();
            throw th;
        }
    }
}
