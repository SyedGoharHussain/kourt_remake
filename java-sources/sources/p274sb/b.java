package p274sb;

import p288tb.i;
import p288tb.j;
import p288tb.p;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j.c f60355b;

    public class a implements j.c {
        public a() {
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            dVar.b(null);
        }
    }

    public b(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60355b = aVar2;
        j jVar = new j(aVar, "flutter/backgesture", p.f61449b);
        this.f60354a = jVar;
        jVar.e(aVar2);
    }
}
