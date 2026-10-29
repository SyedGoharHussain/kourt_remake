package p358yb;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.V;
import p104gc.L;
import p104gc.v;
import p104gc.w;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class R5 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f64818f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f64819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f64820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f64821c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f64822d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f64823e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final L c(l lVar, v vVar) {
            lVar.invoke(new R5(vVar.j()));
            return L.f48730a;
        }

        public final l b(final l result) {
            AbstractC6116t.g(result, "result");
            return new l() { // from class: yb.Q5
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return R5.a.c(result, (v) obj);
                }
            };
        }

        public final void d(Throwable exception, Object callback) {
            AbstractC6116t.g(exception, "exception");
            AbstractC6116t.g(callback, "callback");
            l lVar = (l) V.e(callback, 1);
            v.a aVar = v.f48760b;
            lVar.invoke(v.a(v.b(w.a(exception))));
        }

        public final void e(Object obj, Object callback) {
            AbstractC6116t.g(callback, "callback");
            ((l) V.e(callback, 1)).invoke(v.a(v.b(obj)));
        }

        public a() {
        }
    }

    public R5(Object obj) {
        this.f64819a = obj;
        this.f64820b = v.g(obj) ? null : obj;
        this.f64821c = v.e(obj);
        this.f64822d = v.h(obj);
        this.f64823e = v.g(obj);
    }

    public static final l a(l lVar) {
        return f64818f.b(lVar);
    }

    public static final void c(Throwable th, Object obj) {
        f64818f.d(th, obj);
    }

    public static final void e(Object obj, Object obj2) {
        f64818f.e(obj, obj2);
    }

    public final Throwable b() {
        return this.f64821c;
    }

    public final boolean d() {
        return this.f64823e;
    }
}
