package p274sb;

import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Map;
import p288tb.i;
import p288tb.j;
import p288tb.p;

/* JADX INFO: loaded from: classes5.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PackageManager f60509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f60510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j.c f60511d;

    public class a implements j.c {
        public a() {
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            if (o.this.f60510c == null) {
                return;
            }
            String str = iVar.f61434a;
            Object obj = iVar.f61435b;
            str.getClass();
            if (!str.equals("ProcessText.processTextAction")) {
                if (!str.equals("ProcessText.queryTextActions")) {
                    dVar.c();
                    return;
                }
                try {
                    dVar.b(o.this.f60510c.a());
                    return;
                } catch (IllegalStateException e10) {
                    dVar.a("error", e10.getMessage(), null);
                    return;
                }
            }
            try {
                ArrayList arrayList = (ArrayList) obj;
                o.this.f60510c.b((String) arrayList.get(0), (String) arrayList.get(1), ((Boolean) arrayList.get(2)).booleanValue(), dVar);
            } catch (IllegalStateException e11) {
                dVar.a("error", e11.getMessage(), null);
            }
        }
    }

    public interface b {
        Map a();

        void b(String str, String str2, boolean z10, j.d dVar);
    }

    public o(p162kb.a aVar, PackageManager packageManager) {
        a aVar2 = new a();
        this.f60511d = aVar2;
        this.f60509b = packageManager;
        j jVar = new j(aVar, "flutter/processtext", p.f61449b);
        this.f60508a = jVar;
        jVar.e(aVar2);
    }

    public void b(b bVar) {
        this.f60510c = bVar;
    }
}
