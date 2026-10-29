package p254r5;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f59822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f59823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f59824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f59825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f59826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f59827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f59828g;

    public e(g initialInfo, boolean z10, boolean z11) {
        AbstractC6116t.g(initialInfo, "initialInfo");
        this.f59822a = initialInfo;
        this.f59823b = AbstractC5730v.o();
        this.f59824c = AbstractC5730v.o();
        this.f59825d = j.b.f59849b;
        this.f59826e = z10;
        this.f59827f = z11;
    }

    public final void a() {
        this.f59825d = j.b.f59849b;
        o();
    }

    public final void b() {
        this.f59825d = j.b.f59849b;
        p();
    }

    public final void c(b event) {
        AbstractC6116t.g(event, "event");
        this.f59825d = new j.c(event, -1);
        q(event);
    }

    public final void d(b event) {
        AbstractC6116t.g(event, "event");
        this.f59825d = new j.c(event, -1);
        r(event);
    }

    public final void e() {
        this.f59825d = j.b.f59849b;
        s();
    }

    public final void f() {
        this.f59825d = j.b.f59849b;
        t();
    }

    public final void g(b event) {
        AbstractC6116t.g(event, "event");
        this.f59825d = new j.c(event, 1);
        u(event);
    }

    public final void h(b event) {
        AbstractC6116t.g(event, "event");
        this.f59825d = new j.c(event, 1);
        v(event);
    }

    public final List i() {
        return this.f59823b;
    }

    public final g j() {
        return this.f59822a;
    }

    public final c k() {
        return this.f59828g;
    }

    public final List l() {
        return this.f59824c;
    }

    public final boolean m() {
        c cVar = this.f59828g;
        if (cVar == null || cVar.l()) {
            return this.f59826e;
        }
        return false;
    }

    public final boolean n() {
        c cVar = this.f59828g;
        if (cVar == null || cVar.l()) {
            return this.f59827f;
        }
        return false;
    }

    public abstract void o();

    public abstract void p();

    public abstract void q(b bVar);

    public abstract void r(b bVar);

    public void s() {
    }

    public void t() {
        throw new UnsupportedOperationException("A handler that receives a 'forwardCompleted' event must override 'onForwardCompleted()' to handle the callback.");
    }

    public void u(b event) {
        AbstractC6116t.g(event, "event");
    }

    public void v(b event) {
        AbstractC6116t.g(event, "event");
    }

    public final void w() {
        c cVar = this.f59828g;
        if (cVar != null) {
            cVar.m(this);
        }
    }

    public final void x(boolean z10) {
        i iVarJ;
        if (this.f59826e == z10) {
            return;
        }
        this.f59826e = z10;
        c cVar = this.f59828g;
        if (cVar == null || (iVarJ = cVar.j()) == null) {
            return;
        }
        iVarJ.g();
    }

    public final void y(c cVar) {
        this.f59828g = cVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e(g initialInfo, boolean z10) {
        this(initialInfo, z10, false);
        AbstractC6116t.g(initialInfo, "initialInfo");
    }
}
