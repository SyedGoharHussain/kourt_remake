package p274sb;

import java.util.HashMap;
import java.util.Map;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f60513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f60514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f60515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j.d f60516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f60517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f60518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j.c f60519g;

    public class a implements j.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ byte[] f60520a;

        public a(byte[] bArr) {
            this.f60520a = bArr;
        }

        @Override // tb.j.d
        public void a(String str, String str2, Object obj) {
            p118hb.b.b("RestorationChannel", "Error " + str + " while sending restoration data to framework: " + str2);
        }

        @Override // tb.j.d
        public void b(Object obj) {
            p.this.f60514b = this.f60520a;
        }

        @Override // tb.j.d
        public void c() {
        }
    }

    public class b implements j.c {
        public b() {
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            String str = iVar.f61434a;
            Object obj = iVar.f61435b;
            str.getClass();
            if (!str.equals(com.amazon.a.a.o.b.au)) {
                if (!str.equals("put")) {
                    dVar.c();
                    return;
                }
                p.this.f60514b = (byte[]) obj;
                dVar.b(null);
                return;
            }
            p.this.f60518f = true;
            if (!p.this.f60517e) {
                p pVar = p.this;
                if (pVar.f60513a) {
                    pVar.f60516d = dVar;
                    return;
                }
            }
            p pVar2 = p.this;
            dVar.b(pVar2.i(pVar2.f60514b));
        }
    }

    public p(p162kb.a aVar, boolean z10) {
        this(new j(aVar, "flutter/restoration", p288tb.p.f61449b), z10);
    }

    public void g() {
        this.f60514b = null;
    }

    public byte[] h() {
        return this.f60514b;
    }

    public final Map i(byte[] bArr) {
        HashMap map = new HashMap();
        map.put("enabled", Boolean.TRUE);
        map.put("data", bArr);
        return map;
    }

    public void j(byte[] bArr) {
        this.f60517e = true;
        j.d dVar = this.f60516d;
        if (dVar != null) {
            dVar.b(i(bArr));
            this.f60516d = null;
            this.f60514b = bArr;
        } else if (this.f60518f) {
            this.f60515c.d("push", i(bArr), new a(bArr));
        } else {
            this.f60514b = bArr;
        }
    }

    public p(j jVar, boolean z10) {
        this.f60517e = false;
        this.f60518f = false;
        b bVar = new b();
        this.f60519g = bVar;
        this.f60515c = jVar;
        this.f60513a = z10;
        jVar.e(bVar);
    }
}
