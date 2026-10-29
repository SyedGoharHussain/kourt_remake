package p162kb;

import io.flutter.embedding.engine.FlutterJNI;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public class c implements p288tb.b, p162kb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f53430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f53431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f53432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f53433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f53434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f53435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f53436g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f53437h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WeakHashMap f53438i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i f53439j;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f53440a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f53441b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f53442c;

        public b(ByteBuffer byteBuffer, int i10, long j10) {
            this.f53440a = byteBuffer;
            this.f53441b = i10;
            this.f53442c = j10;
        }
    }

    /* JADX INFO: renamed from: kb.c$c, reason: collision with other inner class name */
    public static class C0726c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExecutorService f53443a;

        public C0726c(ExecutorService executorService) {
            this.f53443a = executorService;
        }

        @Override // kb.c.d
        public void a(Runnable runnable) {
            this.f53443a.execute(runnable);
        }
    }

    public interface d {
        void a(Runnable runnable);
    }

    public static class e implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ExecutorService f53444a = p118hb.a.e().b();

        @Override // kb.c.i
        public d a(tb.b.d dVar) {
            return dVar.a() ? new h(this.f53444a) : new C0726c(this.f53444a);
        }
    }

    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final tb.b.a f53445a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f53446b;

        public f(tb.b.a aVar, d dVar) {
            this.f53445a = aVar;
            this.f53446b = dVar;
        }
    }

    public static class g implements p288tb.b.InterfaceC0816b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FlutterJNI f53447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f53448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicBoolean f53449c = new AtomicBoolean(false);

        public g(FlutterJNI flutterJNI, int i10) {
            this.f53447a = flutterJNI;
            this.f53448b = i10;
        }

        @Override // p288tb.b.InterfaceC0816b
        public void a(ByteBuffer byteBuffer) throws Throwable {
            if (this.f53449c.getAndSet(true)) {
                throw new IllegalStateException("Reply already submitted");
            }
            if (byteBuffer == null) {
                this.f53447a.invokePlatformMessageEmptyResponseCallback(this.f53448b);
            } else {
                this.f53447a.invokePlatformMessageResponseCallback(this.f53448b, byteBuffer, byteBuffer.position());
            }
        }
    }

    public static class h implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExecutorService f53450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConcurrentLinkedQueue f53451b = new ConcurrentLinkedQueue();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicBoolean f53452c = new AtomicBoolean(false);

        public h(ExecutorService executorService) {
            this.f53450a = executorService;
        }

        @Override // kb.c.d
        public void a(Runnable runnable) {
            this.f53451b.add(runnable);
            this.f53450a.execute(new Runnable() { // from class: kb.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f53453a.d();
                }
            });
        }

        public final void d() {
            if (this.f53452c.compareAndSet(false, true)) {
                try {
                    Runnable runnable = (Runnable) this.f53451b.poll();
                    if (runnable != null) {
                        runnable.run();
                    }
                } finally {
                    this.f53452c.set(false);
                    if (!this.f53451b.isEmpty()) {
                        this.f53450a.execute(new Runnable() { // from class: kb.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f53454a.d();
                            }
                        });
                    }
                }
            }
        }
    }

    public interface i {
        d a(tb.b.d dVar);
    }

    public static class j implements tb.b.c {
        public j() {
        }
    }

    public c(FlutterJNI flutterJNI, i iVar) {
        this.f53431b = new HashMap();
        this.f53432c = new HashMap();
        this.f53433d = new Object();
        this.f53434e = new AtomicBoolean(false);
        this.f53435f = new HashMap();
        this.f53436g = 1;
        this.f53437h = new p162kb.g();
        this.f53438i = new WeakHashMap();
        this.f53430a = flutterJNI;
        this.f53439j = iVar;
    }

    public static /* synthetic */ void i(c cVar, String str, int i10, f fVar, ByteBuffer byteBuffer, long j10) throws Throwable {
        cVar.getClass();
        Tb.e.o("PlatformChannel ScheduleHandler on " + str, i10);
        try {
            Tb.e eVarR = Tb.e.r("DartMessenger#handleMessageFromDart on " + str);
            try {
                cVar.l(fVar, byteBuffer, i10);
                if (byteBuffer != null && byteBuffer.isDirect()) {
                    byteBuffer.limit(0);
                }
                if (eVarR != null) {
                    eVarR.close();
                }
                cVar.f53430a.cleanupMessageData(j10);
            } catch (Throwable th) {
                if (eVarR != null) {
                    try {
                        eVarR.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            cVar.f53430a.cleanupMessageData(j10);
            throw th3;
        }
    }

    public static void k(Error error) {
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread.getUncaughtExceptionHandler() == null) {
            throw error;
        }
        threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, error);
    }

    @Override // p288tb.b
    public tb.b.c a(tb.b.d dVar) {
        d dVarA = this.f53439j.a(dVar);
        j jVar = new j();
        this.f53438i.put(jVar, dVarA);
        return jVar;
    }

    @Override // p288tb.b
    public void c(String str, tb.b.a aVar, tb.b.c cVar) {
        d dVar;
        if (aVar == null) {
            p118hb.b.f("DartMessenger", "Removing handler for channel '" + str + "'");
            synchronized (this.f53433d) {
                this.f53431b.remove(str);
            }
            return;
        }
        if (cVar != null) {
            dVar = (d) this.f53438i.get(cVar);
            if (dVar == null) {
                throw new IllegalArgumentException("Unrecognized TaskQueue, use BinaryMessenger to create your TaskQueue (ex makeBackgroundTaskQueue).");
            }
        } else {
            dVar = null;
        }
        p118hb.b.f("DartMessenger", "Setting handler for channel '" + str + "'");
        synchronized (this.f53433d) {
            try {
                this.f53431b.put(str, new f(aVar, dVar));
                List<b> list = (List) this.f53432c.remove(str);
                if (list == null) {
                    return;
                }
                for (b bVar : list) {
                    j(str, (f) this.f53431b.get(str), bVar.f53440a, bVar.f53441b, bVar.f53442c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p288tb.b
    public void d(String str, tb.b.a aVar) {
        c(str, aVar, null);
    }

    @Override // p162kb.f
    public void e(int i10, ByteBuffer byteBuffer) {
        p118hb.b.f("DartMessenger", "Received message reply from Dart.");
        p288tb.b.InterfaceC0816b interfaceC0816b = (p288tb.b.InterfaceC0816b) this.f53435f.remove(Integer.valueOf(i10));
        if (interfaceC0816b != null) {
            try {
                p118hb.b.f("DartMessenger", "Invoking registered callback for reply from Dart.");
                interfaceC0816b.a(byteBuffer);
                if (byteBuffer == null || !byteBuffer.isDirect()) {
                    return;
                }
                byteBuffer.limit(0);
            } catch (Error e10) {
                k(e10);
            } catch (Exception e11) {
                p118hb.b.c("DartMessenger", "Uncaught exception in binary message reply handler", e11);
            }
        }
    }

    @Override // p288tb.b
    public void f(String str, ByteBuffer byteBuffer, p288tb.b.InterfaceC0816b interfaceC0816b) {
        Tb.e eVarR = Tb.e.r("DartMessenger#send on " + str);
        try {
            p118hb.b.f("DartMessenger", "Sending message with callback over channel '" + str + "'");
            int i10 = this.f53436g;
            this.f53436g = i10 + 1;
            if (interfaceC0816b != null) {
                this.f53435f.put(Integer.valueOf(i10), interfaceC0816b);
            }
            if (byteBuffer == null) {
                this.f53430a.dispatchEmptyPlatformMessage(str, i10);
            } else {
                this.f53430a.dispatchPlatformMessage(str, byteBuffer, byteBuffer.position(), i10);
            }
            if (eVarR != null) {
                eVarR.close();
            }
        } catch (Throwable th) {
            if (eVarR != null) {
                try {
                    eVarR.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // p288tb.b
    public void g(String str, ByteBuffer byteBuffer) {
        p118hb.b.f("DartMessenger", "Sending message over channel '" + str + "'");
        f(str, byteBuffer, null);
    }

    @Override // p162kb.f
    public void h(String str, ByteBuffer byteBuffer, int i10, long j10) throws Throwable {
        f fVar;
        boolean z10;
        p118hb.b.f("DartMessenger", "Received message from Dart over channel '" + str + "'");
        synchronized (this.f53433d) {
            try {
                fVar = (f) this.f53431b.get(str);
                z10 = this.f53434e.get() && fVar == null;
                if (z10) {
                    if (!this.f53432c.containsKey(str)) {
                        this.f53432c.put(str, new LinkedList());
                    }
                    ((List) this.f53432c.get(str)).add(new b(byteBuffer, i10, j10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z10) {
            return;
        }
        j(str, fVar, byteBuffer, i10, j10);
    }

    public final void j(final String str, final f fVar, final ByteBuffer byteBuffer, final int i10, final long j10) throws Throwable {
        d dVar = fVar != null ? fVar.f53446b : null;
        Tb.e.h("PlatformChannel ScheduleHandler on " + str, i10);
        Runnable runnable = new Runnable() { // from class: kb.b
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                c.i(this.f53424a, str, i10, fVar, byteBuffer, j10);
            }
        };
        if (dVar == null) {
            dVar = this.f53437h;
        }
        dVar.a(runnable);
    }

    public final void l(f fVar, ByteBuffer byteBuffer, int i10) {
        if (fVar == null) {
            p118hb.b.f("DartMessenger", "No registered handler for message. Responding to Dart with empty reply message.");
            this.f53430a.invokePlatformMessageEmptyResponseCallback(i10);
            return;
        }
        try {
            p118hb.b.f("DartMessenger", "Deferring to registered handler to process message.");
            fVar.f53445a.a(byteBuffer, new g(this.f53430a, i10));
        } catch (Error e10) {
            k(e10);
        } catch (Exception e11) {
            p118hb.b.c("DartMessenger", "Uncaught exception in binary message listener", e11);
            this.f53430a.invokePlatformMessageEmptyResponseCallback(i10);
        }
    }

    public c(FlutterJNI flutterJNI) {
        this(flutterJNI, new e());
    }
}
