package p288tb;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes5.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p288tb.b f61436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61437b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f61438c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final tb.b.c f61439d;

    public final class a implements tb.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f61440a;

        /* JADX INFO: renamed from: tb.j$a$a, reason: collision with other inner class name */
        public class C0818a implements d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p288tb.b.InterfaceC0816b f61442a;

            public C0818a(p288tb.b.InterfaceC0816b interfaceC0816b) {
                this.f61442a = interfaceC0816b;
            }

            @Override // tb.j.d
            public void a(String str, String str2, Object obj) {
                this.f61442a.a(j.this.f61438c.f(str, str2, obj));
            }

            @Override // tb.j.d
            public void b(Object obj) {
                this.f61442a.a(j.this.f61438c.b(obj));
            }

            @Override // tb.j.d
            public void c() {
                this.f61442a.a(null);
            }
        }

        public a(c cVar) {
            this.f61440a = cVar;
        }

        @Override // tb.b.a
        public void a(ByteBuffer byteBuffer, p288tb.b.InterfaceC0816b interfaceC0816b) {
            try {
                this.f61440a.onMethodCall(j.this.f61438c.a(byteBuffer), new C0818a(interfaceC0816b));
            } catch (RuntimeException e10) {
                p118hb.b.c("MethodChannel#" + j.this.f61437b, "Failed to handle method call", e10);
                interfaceC0816b.a(j.this.f61438c.e("error", e10.getMessage(), null, p118hb.b.d(e10)));
            }
        }
    }

    public final class b implements p288tb.b.InterfaceC0816b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f61444a;

        public b(d dVar) {
            this.f61444a = dVar;
        }

        @Override // p288tb.b.InterfaceC0816b
        public void a(ByteBuffer byteBuffer) {
            try {
                if (byteBuffer == null) {
                    this.f61444a.c();
                } else {
                    try {
                        this.f61444a.b(j.this.f61438c.c(byteBuffer));
                    } catch (p288tb.d e10) {
                        this.f61444a.a(e10.f61430a, e10.getMessage(), e10.f61431b);
                    }
                }
            } catch (RuntimeException e11) {
                p118hb.b.c("MethodChannel#" + j.this.f61437b, "Failed to handle method call result", e11);
            }
        }
    }

    public interface c {
        void onMethodCall(i iVar, d dVar);
    }

    public interface d {
        void a(String str, String str2, Object obj);

        void b(Object obj);

        void c();
    }

    public j(p288tb.b bVar, String str) {
        this(bVar, str, p.f61449b);
    }

    public void c(String str, Object obj) {
        d(str, obj, null);
    }

    public void d(String str, Object obj, d dVar) {
        this.f61436a.f(this.f61437b, this.f61438c.d(new i(str, obj)), dVar == null ? null : new b(dVar));
    }

    public void e(c cVar) {
        if (this.f61439d != null) {
            this.f61436a.c(this.f61437b, cVar != null ? new a(cVar) : null, this.f61439d);
        } else {
            this.f61436a.d(this.f61437b, cVar != null ? new a(cVar) : null);
        }
    }

    public j(p288tb.b bVar, String str, k kVar) {
        this(bVar, str, kVar, null);
    }

    public j(p288tb.b bVar, String str, k kVar, tb.b.c cVar) {
        this.f61436a = bVar;
        this.f61437b = str;
        this.f61438c = kVar;
        this.f61439d = cVar;
    }
}
