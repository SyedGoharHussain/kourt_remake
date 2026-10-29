package G0;

import kotlin.jvm.internal.AbstractC6116t;
import p033c1.C0;
import p033c1.b2;

/* JADX INFO: loaded from: classes.dex */
public final class c0 implements e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0 f6795c;

    public c0(B b10, String str) {
        this.f6794b = str;
        this.f6795c = b2.e(b10, null, 2, null);
    }

    @Override // G0.e0
    public int a(p209o2.d dVar, p209o2.t tVar) {
        return e().c();
    }

    @Override // G0.e0
    public int b(p209o2.d dVar, p209o2.t tVar) {
        return e().b();
    }

    @Override // G0.e0
    public int c(p209o2.d dVar) {
        return e().d();
    }

    @Override // G0.e0
    public int d(p209o2.d dVar) {
        return e().a();
    }

    public final B e() {
        return (B) this.f6795c.getValue();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c0) {
            return AbstractC6116t.c(e(), ((c0) obj).e());
        }
        return false;
    }

    public final void f(B b10) {
        this.f6795c.setValue(b10);
    }

    public int hashCode() {
        return this.f6794b.hashCode();
    }

    public String toString() {
        return this.f6794b + "(left=" + e().b() + ", top=" + e().d() + ", right=" + e().c() + ", bottom=" + e().a() + ')';
    }
}
