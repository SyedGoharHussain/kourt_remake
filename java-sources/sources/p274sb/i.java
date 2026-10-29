package p274sb;

import java.util.HashMap;
import p288tb.j;
import p288tb.p;

/* JADX INFO: loaded from: classes5.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f60386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f60387c;

    public class a implements j.c {
        public a() {
        }

        @Override // tb.j.c
        public void onMethodCall(p288tb.i iVar, j.d dVar) {
            if (i.this.f60386b == null) {
                return;
            }
            String str = iVar.f61434a;
            p118hb.b.f("MouseCursorChannel", "Received '" + str + "' message.");
            try {
                if (str.hashCode() == -1307105544 && str.equals("activateSystemCursor")) {
                    try {
                        i.this.f60386b.a((String) ((HashMap) iVar.f61435b).get("kind"));
                        dVar.b(Boolean.TRUE);
                    } catch (Exception e10) {
                        dVar.a("error", "Error when setting cursors: " + e10.getMessage(), null);
                    }
                }
            } catch (Exception e11) {
                dVar.a("error", "Unhandled error: " + e11.getMessage(), null);
            }
        }
    }

    public interface b {
        void a(String str);
    }

    public i(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60387c = aVar2;
        j jVar = new j(aVar, "flutter/mousecursor", p.f61449b);
        this.f60385a = jVar;
        jVar.e(aVar2);
    }

    public void b(b bVar) {
        this.f60386b = bVar;
    }
}
