package p274sb;

import java.util.ArrayList;
import p288tb.i;
import p288tb.j;
import p288tb.p;

/* JADX INFO: loaded from: classes5.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f60549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f60550c;

    public class a implements j.c {
        public a() {
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            if (t.this.f60549b == null) {
                p118hb.b.f("SpellCheckChannel", "No SpellCheckeMethodHandler registered, call not forwarded to spell check API.");
                return;
            }
            String str = iVar.f61434a;
            Object obj = iVar.f61435b;
            p118hb.b.f("SpellCheckChannel", "Received '" + str + "' message.");
            str.getClass();
            if (!str.equals("SpellCheck.initiateSpellCheck")) {
                dVar.c();
                return;
            }
            try {
                ArrayList arrayList = (ArrayList) obj;
                t.this.f60549b.a((String) arrayList.get(0), (String) arrayList.get(1), dVar);
            } catch (IllegalStateException e10) {
                dVar.a("error", e10.getMessage(), null);
            }
        }
    }

    public interface b {
        void a(String str, String str2, j.d dVar);
    }

    public t(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60550c = aVar2;
        j jVar = new j(aVar, "flutter/spellcheck", p.f61449b);
        this.f60548a = jVar;
        jVar.e(aVar2);
    }

    public void b(b bVar) {
        this.f60549b = bVar;
    }
}
