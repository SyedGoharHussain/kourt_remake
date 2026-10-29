package p079f2;

import Hc.C1412p;
import Hc.InterfaceC1408n;
import Z2.l;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import p064e2.AbstractC5548b;
import p104gc.v;
import p163kc.e;
import p177lc.b;
import p177lc.c;
import p191mc.h;

/* JADX INFO: loaded from: classes.dex */
public final class f implements AbstractC5548b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f47940a = new f();

    public static final class a extends l.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1408n f47941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC5548b f47942b;

        public a(InterfaceC1408n interfaceC1408n, AbstractC5548b abstractC5548b) {
            this.f47941a = interfaceC1408n;
            this.f47942b = abstractC5548b;
        }

        @Override // Z2.l.c
        public void a(int i10) {
            this.f47941a.cancel(new IllegalStateException("Failed to load " + this.f47942b + " (reason=" + i10 + ", " + e.c(i10) + ')'));
        }

        @Override // Z2.l.c
        public void b(Typeface typeface) {
            this.f47941a.resumeWith(v.b(typeface));
        }
    }

    @Override // p064e2.AbstractC5548b.a
    public Object awaitLoad(Context context, AbstractC5548b abstractC5548b, e eVar) {
        return c(context, abstractC5548b, p079f2.a.f47928a, eVar);
    }

    public final Handler b() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == null) {
            looperMyLooper = Looper.getMainLooper();
        }
        return h.f47943a.a(looperMyLooper);
    }

    public final Object c(Context context, AbstractC5548b abstractC5548b, b bVar, e eVar) {
        if (!(abstractC5548b instanceof d)) {
            throw new IllegalArgumentException(("Only GoogleFontImpl supported (actual " + abstractC5548b + ')').toString());
        }
        d dVar = (d) abstractC5548b;
        Z2.e eVarB = dVar.b();
        int iD = dVar.d();
        C1412p c1412p = new C1412p(b.c(eVar), 1);
        c1412p.D();
        bVar.a(context, eVarB, iD, f47940a.b(), new a(c1412p, abstractC5548b));
        Object objV = c1412p.v();
        if (objV == c.f()) {
            h.c(eVar);
        }
        return objV;
    }

    @Override // p064e2.AbstractC5548b.a
    public Typeface loadBlocking(Context context, AbstractC5548b abstractC5548b) {
        throw new IllegalStateException(("GoogleFont only support async loading: " + abstractC5548b).toString());
    }
}
