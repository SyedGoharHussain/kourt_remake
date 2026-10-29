package p064e2;

import Hc.C1412p;
import Hc.InterfaceC1408n;
import R2.h;
import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.v;
import p163kc.e;
import p177lc.b;
import p177lc.c;

/* JADX INFO: renamed from: e2.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5551e {

    /* JADX INFO: renamed from: e2.e$a */
    public static final class a extends h.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC1408n f47377a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c0 f47378b;

        public a(InterfaceC1408n interfaceC1408n, c0 c0Var) {
            this.f47377a = interfaceC1408n;
            this.f47378b = c0Var;
        }

        @Override // R2.h.c
        public void f(int i10) {
            this.f47377a.cancel(new IllegalStateException("Unable to load font " + this.f47378b + " (reason=" + i10 + ')'));
        }

        @Override // R2.h.c
        public void g(Typeface typeface) {
            this.f47377a.resumeWith(v.b(typeface));
        }
    }

    public static final Typeface c(c0 c0Var, Context context) {
        Typeface typefaceG = h.g(context, c0Var.a());
        AbstractC6116t.d(typefaceG);
        return typefaceG;
    }

    public static final Object d(c0 c0Var, Context context, e eVar) {
        C1412p c1412p = new C1412p(b.c(eVar), 1);
        c1412p.D();
        h.i(context, c0Var.a(), new a(c1412p, c0Var), null);
        Object objV = c1412p.v();
        if (objV == c.f()) {
            p191mc.h.c(eVar);
        }
        return objV;
    }
}
