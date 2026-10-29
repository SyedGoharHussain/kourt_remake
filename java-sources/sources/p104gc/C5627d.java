package p104gc;

import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.V;
import p163kc.e;
import p163kc.i;
import p163kc.j;
import p177lc.b;
import p177lc.c;
import p191mc.a;
import p191mc.h;
import p303uc.q;

/* JADX INFO: renamed from: gc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C5627d extends AbstractC5626c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f48735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f48736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f48737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f48738d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5627d(q block, Object obj) {
        super(null);
        AbstractC6116t.g(block, "block");
        this.f48735a = block;
        this.f48736b = obj;
        AbstractC6116t.e(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f48737c = this;
        this.f48738d = AbstractC5625b.f48734a;
    }

    @Override // p104gc.AbstractC5626c
    public Object a(Object obj, e eVar) {
        AbstractC6116t.e(eVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        this.f48737c = eVar;
        this.f48736b = obj;
        Object objF = c.f();
        if (objF == c.f()) {
            h.c(eVar);
        }
        return objF;
    }

    public final Object b() {
        while (true) {
            Object obj = this.f48738d;
            e eVar = this.f48737c;
            if (eVar == null) {
                w.b(obj);
                return obj;
            }
            if (v.d(AbstractC5625b.f48734a, obj)) {
                try {
                    q qVar = this.f48735a;
                    Object obj2 = this.f48736b;
                    Object objE = !(qVar instanceof a) ? b.e(qVar, this, obj2, eVar) : ((q) V.e(qVar, 3)).invoke(this, obj2, eVar);
                    if (objE != c.f()) {
                        eVar.resumeWith(v.b(objE));
                    }
                } catch (Throwable th) {
                    v.a aVar = v.f48760b;
                    eVar.resumeWith(v.b(w.a(th)));
                }
            } else {
                this.f48738d = AbstractC5625b.f48734a;
                eVar.resumeWith(obj);
            }
        }
    }

    @Override // p163kc.e
    public i getContext() {
        return j.f53463a;
    }

    @Override // p163kc.e
    public void resumeWith(Object obj) {
        this.f48737c = null;
        this.f48738d = obj;
    }
}
