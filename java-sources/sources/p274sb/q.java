package p274sb;

import android.os.Build;
import p288tb.f;
import p288tb.i;
import p288tb.j;

/* JADX INFO: loaded from: classes5.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f60523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f60524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j.c f60525c;

    public class a implements j.c {
        public a() {
        }

        @Override // tb.j.c
        public void onMethodCall(i iVar, j.d dVar) {
            if (q.this.f60524b == null) {
                p118hb.b.f("ScribeChannel", "No ScribeMethodHandler registered. Scribe call not handled.");
            }
            String str = iVar.f61434a;
            p118hb.b.f("ScribeChannel", "Received '" + str + "' message.");
            str.getClass();
            switch (str) {
                case "Scribe.isFeatureAvailable":
                    q.this.e(iVar, dVar);
                    break;
                case "Scribe.startStylusHandwriting":
                    q.this.h(iVar, dVar);
                    break;
                case "Scribe.isStylusHandwritingAvailable":
                    q.this.f(iVar, dVar);
                    break;
                default:
                    dVar.c();
                    break;
            }
        }
    }

    public interface b {
        boolean a();

        boolean b();

        void d();
    }

    public q(p162kb.a aVar) {
        a aVar2 = new a();
        this.f60525c = aVar2;
        j jVar = new j(aVar, "flutter/scribe", f.f61433a);
        this.f60523a = jVar;
        jVar.e(aVar2);
    }

    public final void e(i iVar, j.d dVar) {
        try {
            dVar.b(Boolean.valueOf(this.f60524b.b()));
        } catch (IllegalStateException e10) {
            dVar.a("error", e10.getMessage(), null);
        }
    }

    public final void f(i iVar, j.d dVar) {
        if (Build.VERSION.SDK_INT < 34) {
            dVar.a("error", "Requires API level 34 or higher.", null);
            return;
        }
        try {
            dVar.b(Boolean.valueOf(this.f60524b.a()));
        } catch (IllegalStateException e10) {
            dVar.a("error", e10.getMessage(), null);
        }
    }

    public void g(b bVar) {
        this.f60524b = bVar;
    }

    public final void h(i iVar, j.d dVar) {
        if (Build.VERSION.SDK_INT < 33) {
            dVar.a("error", "Requires API level 33 or higher.", null);
            return;
        }
        try {
            this.f60524b.d();
            dVar.b(null);
        } catch (IllegalStateException e10) {
            dVar.a("error", e10.getMessage(), null);
        }
    }
}
