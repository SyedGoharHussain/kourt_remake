package p104gc;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class M implements InterfaceC5637n, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f48731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f48732b;

    public M(a initializer) {
        AbstractC6116t.g(initializer, "initializer");
        this.f48731a = initializer;
        this.f48732b = H.f48724a;
    }

    @Override // p104gc.InterfaceC5637n
    public boolean f() {
        return this.f48732b != H.f48724a;
    }

    @Override // p104gc.InterfaceC5637n
    public Object getValue() {
        if (this.f48732b == H.f48724a) {
            a aVar = this.f48731a;
            AbstractC6116t.d(aVar);
            this.f48732b = aVar.invoke();
            this.f48731a = null;
        }
        return this.f48732b;
    }

    public String toString() {
        return f() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
