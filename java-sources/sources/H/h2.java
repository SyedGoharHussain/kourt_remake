package H;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class h2 extends E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t2 f7726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K.i f7728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p303uc.l f7730e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(t2 virtualCamera, List sharedCameraIds, K.i graphListener, boolean z10, p303uc.l isForegroundObserver) {
        super(null);
        AbstractC6116t.g(virtualCamera, "virtualCamera");
        AbstractC6116t.g(sharedCameraIds, "sharedCameraIds");
        AbstractC6116t.g(graphListener, "graphListener");
        AbstractC6116t.g(isForegroundObserver, "isForegroundObserver");
        this.f7726a = virtualCamera;
        this.f7727b = sharedCameraIds;
        this.f7728c = graphListener;
        this.f7729d = z10;
        this.f7730e = isForegroundObserver;
    }

    public final List a() {
        return this.f7727b;
    }

    public final t2 b() {
        return this.f7726a;
    }

    public final p303uc.l c() {
        return this.f7730e;
    }

    public final boolean d() {
        return this.f7729d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        return AbstractC6116t.c(this.f7726a, h2Var.f7726a) && AbstractC6116t.c(this.f7727b, h2Var.f7727b) && AbstractC6116t.c(this.f7728c, h2Var.f7728c) && this.f7729d == h2Var.f7729d && AbstractC6116t.c(this.f7730e, h2Var.f7730e);
    }

    public int hashCode() {
        return (((((((this.f7726a.hashCode() * 31) + this.f7727b.hashCode()) * 31) + this.f7728c.hashCode()) * 31) + Boolean.hashCode(this.f7729d)) * 31) + this.f7730e.hashCode();
    }

    public String toString() {
        return "RequestOpen(virtualCamera=" + this.f7726a + ", sharedCameraIds=" + this.f7727b + ", graphListener=" + this.f7728c + ", isPrewarm=" + this.f7729d + ", isForegroundObserver=" + this.f7730e + ')';
    }
}
