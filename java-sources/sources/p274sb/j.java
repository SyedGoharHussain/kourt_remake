package p274sb;

import java.util.HashMap;
import p118hb.b;
import p288tb.f;
import p288tb.i;

/* JADX INFO: loaded from: classes5.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p288tb.j f60389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tb.j.c f60390b;

    public class a implements tb.j.c {
        public a() {
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, tb.j.d dVar) {
            dVar.b(null);
        }
    }

    public j(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60390b = aVar2;
        p288tb.j jVar = new p288tb.j(aVar, "flutter/navigation", f.f61433a);
        this.f60389a = jVar;
        jVar.e(aVar2);
    }

    public void a() {
        b.f("NavigationChannel", "Sending message to pop route.");
        this.f60389a.c("popRoute", null);
    }

    public void b(String str) {
        b.f("NavigationChannel", "Sending message to push route information '" + str + "'");
        HashMap map = new HashMap();
        map.put("location", str);
        this.f60389a.c("pushRouteInformation", map);
    }

    public void c(String str) {
        b.f("NavigationChannel", "Sending message to set initial route to '" + str + "'");
        this.f60389a.c("setInitialRoute", str);
    }
}
