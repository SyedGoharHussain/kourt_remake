package p274sb;

import java.util.HashMap;
import java.util.Map;
import p288tb.i;
import p288tb.j;
import p288tb.p;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f60358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f60359c;

    public class a implements j.c {
        public a() {
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            c.a(c.this);
        }
    }

    public c(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60359c = aVar2;
        j jVar = new j(aVar, "flutter/deferredcomponent", p.f61449b);
        this.f60357a = jVar;
        jVar.e(aVar2);
        p118hb.a.e().a();
        this.f60358b = new HashMap();
    }

    public static /* synthetic */ p176lb.a a(c cVar) {
        cVar.getClass();
        return null;
    }
}
