package p288tb;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p288tb.b f61421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f61423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tb.b.c f61424d;

    public interface b {
        void a(String str, String str2, Object obj);

        void b(Object obj);

        void c();
    }

    /* JADX INFO: renamed from: tb.c$c, reason: collision with other inner class name */
    public final class C0817c implements tb.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f61425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AtomicReference f61426b = new AtomicReference(null);

        /* JADX INFO: renamed from: tb.c$c$a */
        public final class a implements b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AtomicBoolean f61428a;

            public a() {
                this.f61428a = new AtomicBoolean(false);
            }

            @Override // tb.c.b
            public void a(String str, String str2, Object obj) {
                if (this.f61428a.get() || C0817c.this.f61426b.get() != this) {
                    return;
                }
                c.this.f61421a.g(c.this.f61422b, c.this.f61423c.f(str, str2, obj));
            }

            @Override // tb.c.b
            public void b(Object obj) {
                if (this.f61428a.get() || C0817c.this.f61426b.get() != this) {
                    return;
                }
                c.this.f61421a.g(c.this.f61422b, c.this.f61423c.b(obj));
            }

            @Override // tb.c.b
            public void c() {
                if (this.f61428a.getAndSet(true) || C0817c.this.f61426b.get() != this) {
                    return;
                }
                c.this.f61421a.g(c.this.f61422b, null);
            }
        }

        public C0817c(d dVar) {
            this.f61425a = dVar;
        }

        @Override // tb.b.a
        public void a(ByteBuffer byteBuffer, p288tb.b.InterfaceC0816b interfaceC0816b) {
            i iVarA = c.this.f61423c.a(byteBuffer);
            if (iVarA.f61434a.equals("listen")) {
                d(iVarA.f61435b, interfaceC0816b);
            } else if (iVarA.f61434a.equals("cancel")) {
                c(iVarA.f61435b, interfaceC0816b);
            } else {
                interfaceC0816b.a(null);
            }
        }

        public final void c(Object obj, p288tb.b.InterfaceC0816b interfaceC0816b) {
            if (((b) this.f61426b.getAndSet(null)) == null) {
                interfaceC0816b.a(c.this.f61423c.f("error", "No active stream to cancel", null));
                return;
            }
            try {
                this.f61425a.a(obj);
                interfaceC0816b.a(c.this.f61423c.b(null));
            } catch (RuntimeException e10) {
                p118hb.b.c("EventChannel#" + c.this.f61422b, "Failed to close event stream", e10);
                interfaceC0816b.a(c.this.f61423c.f("error", e10.getMessage(), null));
            }
        }

        public final void d(Object obj, p288tb.b.InterfaceC0816b interfaceC0816b) {
            a aVar = new a();
            if (((b) this.f61426b.getAndSet(aVar)) != null) {
                try {
                    this.f61425a.a(null);
                } catch (RuntimeException e10) {
                    p118hb.b.c("EventChannel#" + c.this.f61422b, "Failed to close existing event stream", e10);
                }
            }
            try {
                this.f61425a.e(obj, aVar);
                interfaceC0816b.a(c.this.f61423c.b(null));
            } catch (RuntimeException e11) {
                this.f61426b.set(null);
                p118hb.b.c("EventChannel#" + c.this.f61422b, "Failed to open event stream", e11);
                interfaceC0816b.a(c.this.f61423c.f("error", e11.getMessage(), null));
            }
        }
    }

    public interface d {
        void a(Object obj);

        void e(Object obj, b bVar);
    }

    public c(p288tb.b bVar, String str) {
        this(bVar, str, p.f61449b);
    }

    public void d(d dVar) {
        if (this.f61424d != null) {
            this.f61421a.c(this.f61422b, dVar != null ? new C0817c(dVar) : null, this.f61424d);
        } else {
            this.f61421a.d(this.f61422b, dVar != null ? new C0817c(dVar) : null);
        }
    }

    public c(p288tb.b bVar, String str, k kVar) {
        this(bVar, str, kVar, null);
    }

    public c(p288tb.b bVar, String str, k kVar, tb.b.c cVar) {
        this.f61421a = bVar;
        this.f61422b = str;
        this.f61423c = kVar;
        this.f61424d = cVar;
    }
}
