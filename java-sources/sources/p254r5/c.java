package p254r5;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f59813i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f59814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f59815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f59816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f59817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f59818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f59819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f59820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f59821h;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public c(c cVar, q qVar) {
        i iVar;
        this.f59814a = cVar;
        this.f59815b = qVar;
        this.f59817d = true;
        this.f59818e = (cVar == null || (iVar = cVar.f59818e) == null) ? new i() : iVar;
        this.f59819f = new LinkedHashSet();
        this.f59820g = new LinkedHashSet();
        this.f59821h = new LinkedHashSet();
        c cVar2 = this.f59814a;
        if (cVar2 != null) {
            cVar2.f59819f.add(this);
        }
    }

    public static /* synthetic */ void b(c cVar, e eVar, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 1;
        }
        cVar.a(eVar, i10);
    }

    public final void a(e handler, int i10) {
        AbstractC6116t.g(handler, "handler");
        e();
        if (this.f59820g.add(handler)) {
            this.f59818e.a(this, handler, i10);
        }
    }

    public final void c(h input) {
        AbstractC6116t.g(input, "input");
        e();
        if (this.f59821h.add(input)) {
            this.f59818e.b(this, input, -1);
        }
    }

    public final void d(h input, int i10) {
        AbstractC6116t.g(input, "input");
        e();
        if (i10 == 1 || i10 == 0) {
            if (this.f59821h.add(input)) {
                this.f59818e.b(this, input, i10);
            }
        } else {
            throw new IllegalArgumentException(("Unsupported priority value: " + i10).toString());
        }
    }

    public final void e() {
        if (k()) {
            throw new IllegalStateException("This NavigationEventDispatcher has already been disposed and cannot be used.");
        }
    }

    public final void f(h input, int i10) {
        AbstractC6116t.g(input, "input");
        e();
        if (l()) {
            this.f59818e.c(input, i10);
        }
    }

    public final void g(h input, int i10) {
        AbstractC6116t.g(input, "input");
        e();
        if (l()) {
            this.f59818e.d(input, i10, this.f59815b);
        }
    }

    public final void h(h input, int i10, b event) {
        AbstractC6116t.g(input, "input");
        AbstractC6116t.g(event, "event");
        e();
        if (l()) {
            this.f59818e.e(input, i10, event);
        }
    }

    public final void i(h input, int i10, b bVar) {
        AbstractC6116t.g(input, "input");
        e();
        if (l()) {
            this.f59818e.f(input, i10, bVar);
        }
    }

    public final i j() {
        return this.f59818e;
    }

    public final boolean k() {
        c cVar = this.f59814a;
        if (cVar == null || !cVar.k()) {
            return this.f59816c;
        }
        return true;
    }

    public final boolean l() {
        c cVar = this.f59814a;
        if (cVar == null || cVar.l()) {
            return this.f59817d;
        }
        return false;
    }

    public final void m(e handler) {
        AbstractC6116t.g(handler, "handler");
        if (this.f59820g.remove(handler)) {
            this.f59818e.h(handler);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(q onBackCompletedFallback) {
        this(null, onBackCompletedFallback);
        AbstractC6116t.g(onBackCompletedFallback, "onBackCompletedFallback");
    }
}
