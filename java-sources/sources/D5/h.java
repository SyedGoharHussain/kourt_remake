package D5;

import android.os.Bundle;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f5033c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F5.b f5034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f5035b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final L c(i iVar) {
            iVar.getLifecycle().addObserver(new b(iVar));
            return L.f48730a;
        }

        public final h b(final i owner) {
            AbstractC6116t.g(owner, "owner");
            return new h(new F5.b(owner, new p303uc.a() { // from class: D5.g
                @Override // p303uc.a
                public final Object invoke() {
                    return h.a.c(owner);
                }
            }), null);
        }

        public a() {
        }
    }

    public /* synthetic */ h(F5.b bVar, AbstractC6108k abstractC6108k) {
        this(bVar);
    }

    public static final h a(i iVar) {
        return f5033c.b(iVar);
    }

    public final f b() {
        return this.f5035b;
    }

    public final void c() {
        this.f5034a.f();
    }

    public final void d(Bundle bundle) {
        this.f5034a.h(bundle);
    }

    public final void e(Bundle outBundle) {
        AbstractC6116t.g(outBundle, "outBundle");
        this.f5034a.i(outBundle);
    }

    public h(F5.b bVar) {
        this.f5034a = bVar;
        this.f5035b = new f(bVar);
    }
}
