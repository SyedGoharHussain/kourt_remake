package com.amazon.a.a.l;

import A0.Y;
import android.app.Activity;
import android.content.Intent;
import com.amazon.a.a.c.f;
import com.amazon.a.a.k.d;
import java.util.Random;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public class c implements d, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f38784a = new com.amazon.a.a.o.c("ActivityResultManagerImpl");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Random f38785b = new Random();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int f38786c = 65535;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.n.b f38787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.a.a f38788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private f f38789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AtomicReference<a> f38790g = new AtomicReference<>();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BlockingQueue<com.amazon.a.a.l.a> f38791h = new LinkedBlockingQueue();

    @Override // com.amazon.a.a.k.d
    public void e() {
        this.f38789f.a(new com.amazon.a.a.c.c<com.amazon.a.a.a.a.a>() { // from class: com.amazon.a.a.l.c.1
            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.d b() {
                return com.amazon.a.a.c.d.MIDDLE;
            }

            @Override // com.amazon.a.a.c.c
            public com.amazon.a.a.c.b a() {
                return com.amazon.a.a.a.a.b.RESUME;
            }

            @Override // com.amazon.a.a.c.c
            public void a(com.amazon.a.a.a.a.a aVar) {
                a aVar2 = (a) c.this.f38790g.get();
                if (aVar2 != null) {
                    aVar2.b(aVar.b());
                }
            }
        });
    }

    private int b() {
        return f38785b.nextInt(f38786c) + 1;
    }

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Intent f38795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f38796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Activity f38797c;

        public a(Intent intent, int i10) {
            this.f38795a = intent;
            this.f38796b = i10;
        }

        public void a(Activity activity) {
            c.f38784a.a("Calling startActivityForResult from: " + activity);
            activity.startActivityForResult(this.f38795a, this.f38796b);
            this.f38797c = activity;
        }

        public void b(Activity activity) {
            c.f38784a.b("Context changed while awaiting result!");
            if (this.f38797c != null) {
                c.f38784a.b("Finishing activity from old context: " + this.f38797c);
                this.f38797c.finishActivity(this.f38796b);
            }
            a(activity);
        }

        public int a() {
            return this.f38796b;
        }
    }

    @Override // com.amazon.a.a.l.b
    public com.amazon.a.a.l.a a(Intent intent) {
        final a aVar = new a(intent, b());
        if (!Y.a(this.f38790g, null, aVar)) {
            f38784a.b("StartActivityForResult called while ActivityResultManager is already awaiting a result");
            return null;
        }
        com.amazon.a.a.o.c cVar = f38784a;
        cVar.a("Starting activity for result: " + intent + ", " + intent.getFlags() + ", requestId: " + aVar.a());
        this.f38787d.b(com.amazon.a.a.n.b.d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.l.c.2
            @Override // com.amazon.a.a.n.a
            public void a() {
                Activity activityB = c.this.f38788e.b();
                if (activityB == null) {
                    c.f38784a.a("No activity to call startActivityForResult on. startActivityForResult when an activity becomes visible");
                } else {
                    aVar.a(activityB);
                }
            }
        });
        try {
            cVar.a("Blocking for request: " + aVar.a());
            return this.f38791h.take();
        } catch (InterruptedException unused) {
            f38784a.a("Interrupted while awaiting for request, returning null");
            return null;
        } finally {
            f38784a.a("Received Response: " + aVar.a());
            this.f38790g.set(null);
        }
    }

    @Override // com.amazon.a.a.l.b
    public boolean a(com.amazon.a.a.l.a aVar) {
        if (com.amazon.a.a.o.c.f39037a) {
            f38784a.a("Recieved ActivityResult: " + aVar);
        }
        a aVar2 = this.f38790g.get();
        if (aVar2 == null) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38784a.a("We don't have a current open request, returning");
            }
            return false;
        }
        if (aVar2.a() != aVar.b()) {
            if (com.amazon.a.a.o.c.f39037a) {
                f38784a.a("We don't have a request with code: " + aVar.b() + ", returning");
            }
            return false;
        }
        if (com.amazon.a.a.o.c.f39037a) {
            f38784a.a("Signaling thread waiting for request: " + aVar.b());
        }
        this.f38791h.add(aVar);
        return true;
    }
}
