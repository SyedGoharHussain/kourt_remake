package Hc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes5.dex */
public class C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9111b = AtomicIntegerFieldUpdater.newUpdater(C.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f9112a;

    public C(Throwable th, boolean z10) {
        this.f9112a = th;
        this._handled$volatile = z10 ? 1 : 0;
    }

    public final boolean a() {
        return f9111b.get(this) != 0;
    }

    public final boolean c() {
        return f9111b.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return T.a(this) + '[' + this.f9112a + ']';
    }

    public /* synthetic */ C(Throwable th, boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this(th, (i10 & 2) != 0 ? false : z10);
    }
}
