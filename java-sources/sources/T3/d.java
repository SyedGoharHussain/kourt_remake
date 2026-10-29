package T3;

import V3.f;
import V3.h;
import androidx.lifecycle.S;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V f18797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U.c f18798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f18799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f18800d;

    public d(V store, U.c factory, a defaultExtras) {
        AbstractC6116t.g(store, "store");
        AbstractC6116t.g(factory, "factory");
        AbstractC6116t.g(defaultExtras, "defaultExtras");
        this.f18797a = store;
        this.f18798b = factory;
        this.f18799c = defaultExtras;
        this.f18800d = new f();
    }

    public static /* synthetic */ S e(d dVar, Bc.c cVar, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = h.f20769a.c(cVar);
        }
        return dVar.d(cVar, str);
    }

    public final S d(Bc.c modelClass, String key) {
        S sB;
        AbstractC6116t.g(modelClass, "modelClass");
        AbstractC6116t.g(key, "key");
        synchronized (this.f18800d) {
            try {
                sB = this.f18797a.b(key);
                if (modelClass.d(sB)) {
                    if (this.f18798b instanceof U.e) {
                        U.e eVar = (U.e) this.f18798b;
                        AbstractC6116t.d(sB);
                        eVar.a(sB);
                    }
                    AbstractC6116t.e(sB, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel");
                } else {
                    b bVar = new b(this.f18799c);
                    bVar.c(U.f32318c, key);
                    sB = e.a(this.f18798b, modelClass, bVar);
                    this.f18797a.d(key, sB);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sB;
    }
}
