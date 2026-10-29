package p274sb;

import java.util.HashMap;
import java.util.Map;
import p288tb.i;
import p288tb.j;
import p288tb.p;

/* JADX INFO: loaded from: classes5.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f60366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f60367c;

    public class a implements j.c {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Map f60368j = new HashMap();

        public a() {
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            if (f.this.f60366b == null) {
                dVar.b(this.f60368j);
                return;
            }
            String str = iVar.f61434a;
            str.getClass();
            if (!str.equals("getKeyboardState")) {
                dVar.c();
                return;
            }
            try {
                this.f60368j = f.this.f60366b.b();
            } catch (IllegalStateException e10) {
                dVar.a("error", e10.getMessage(), null);
            }
            dVar.b(this.f60368j);
        }
    }

    public interface b {
        Map b();
    }

    public f(p288tb.b bVar) {
        a aVar = new a();
        this.f60367c = aVar;
        j jVar = new j(bVar, "flutter/keyboard", p.f61449b);
        this.f60365a = jVar;
        jVar.e(aVar);
    }

    public void b(b bVar) {
        this.f60366b = bVar;
    }
}
