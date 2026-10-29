package H;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class T1 implements G.h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G.i0 f7519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f7521c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7522d;

    public /* synthetic */ T1(G.i0 i0Var, boolean z10, long j10, int i10, AbstractC6108k abstractC6108k) {
        this(i0Var, z10, j10, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T1)) {
            return false;
        }
        T1 t10 = (T1) obj;
        return AbstractC6116t.c(this.f7519a, t10.f7519a) && this.f7520b == t10.f7520b && G.Q.d(this.f7521c, t10.f7521c) && this.f7522d == t10.f7522d;
    }

    @Override // G.t0
    public Object h2(Bc.c type) {
        AbstractC6116t.g(type, "type");
        return null;
    }

    public int hashCode() {
        return (((((this.f7519a.hashCode() * 31) + Boolean.hashCode(this.f7520b)) * 31) + G.Q.e(this.f7521c)) * 31) + Integer.hashCode(this.f7522d);
    }

    public String toString() {
        return "ExtensionRequestFailure(requestMetadata=" + this.f7519a + ", wasImageCaptured=" + this.f7520b + ", frameNumber=" + ((Object) G.Q.f(this.f7521c)) + ", reason=" + this.f7522d + ')';
    }

    @Override // G.h0
    public boolean u() {
        return this.f7520b;
    }

    @Override // G.h0
    public int u1() {
        return this.f7522d;
    }

    public T1(G.i0 requestMetadata, boolean z10, long j10, int i10) {
        AbstractC6116t.g(requestMetadata, "requestMetadata");
        this.f7519a = requestMetadata;
        this.f7520b = z10;
        this.f7521c = j10;
        this.f7522d = i10;
    }
}
