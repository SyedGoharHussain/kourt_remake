package p104gc;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements InterfaceC5637n, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f48768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f48769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f48770c;

    public y(a initializer, Object obj) {
        AbstractC6116t.g(initializer, "initializer");
        this.f48768a = initializer;
        this.f48769b = H.f48724a;
        this.f48770c = obj == null ? this : obj;
    }

    @Override // p104gc.InterfaceC5637n
    public boolean f() {
        return this.f48769b != H.f48724a;
    }

    @Override // p104gc.InterfaceC5637n
    public Object getValue() {
        Object objInvoke;
        Object obj = this.f48769b;
        H h10 = H.f48724a;
        if (obj != h10) {
            return obj;
        }
        synchronized (this.f48770c) {
            objInvoke = this.f48769b;
            if (objInvoke == h10) {
                a aVar = this.f48768a;
                AbstractC6116t.d(aVar);
                objInvoke = aVar.invoke();
                this.f48769b = objInvoke;
                this.f48768a = null;
            }
        }
        return objInvoke;
    }

    public String toString() {
        return f() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ y(a aVar, Object obj, int i10, AbstractC6108k abstractC6108k) {
        this(aVar, (i10 & 2) != 0 ? null : obj);
    }
}
