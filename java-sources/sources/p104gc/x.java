package p104gc;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p279t2.b;

/* JADX INFO: loaded from: classes5.dex */
public final class x implements InterfaceC5637n, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f48763d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f48764e = AtomicReferenceFieldUpdater.newUpdater(x.class, Object.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile p303uc.a f48765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f48766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f48767c;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public x(p303uc.a initializer) {
        AbstractC6116t.g(initializer, "initializer");
        this.f48765a = initializer;
        H h10 = H.f48724a;
        this.f48766b = h10;
        this.f48767c = h10;
    }

    @Override // p104gc.InterfaceC5637n
    public boolean f() {
        return this.f48766b != H.f48724a;
    }

    @Override // p104gc.InterfaceC5637n
    public Object getValue() {
        Object obj = this.f48766b;
        H h10 = H.f48724a;
        if (obj != h10) {
            return obj;
        }
        p303uc.a aVar = this.f48765a;
        if (aVar != null) {
            Object objInvoke = aVar.invoke();
            if (b.a(f48764e, this, h10, objInvoke)) {
                this.f48765a = null;
                return objInvoke;
            }
        }
        return this.f48766b;
    }

    public String toString() {
        return f() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
