package p035c3;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public class g extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f36837c;

    public g(int i10) {
        super(i10);
        this.f36837c = new Object();
    }

    @Override // p035c3.f, p035c3.e
    public Object e() {
        Object objE;
        synchronized (this.f36837c) {
            objE = super.e();
        }
        return objE;
    }

    @Override // p035c3.f, p035c3.e
    public boolean f(Object instance) {
        boolean zF;
        AbstractC6116t.g(instance, "instance");
        synchronized (this.f36837c) {
            zF = super.f(instance);
        }
        return zF;
    }
}
