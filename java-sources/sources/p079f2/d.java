package p079f2;

import Z2.e;
import com.amazon.a.a.o.b;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.AbstractC5548b;
import p064e2.E;
import p064e2.G;
import p064e2.J;
import p064e2.K;

/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC5548b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f47935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c.a f47936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K f47937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f47938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f47939e;

    public /* synthetic */ d(String str, c.a aVar, K k10, int i10, boolean z10, AbstractC6108k abstractC6108k) {
        this(str, aVar, k10, i10, z10);
    }

    public final String a() {
        return this.f47939e ? b.af : b.ag;
    }

    public final e b() {
        String str = "name=" + this.f47935a + "&weight=" + getWeight().r() + "&italic=" + c(mo493getStyle_LCdwA()) + "&besteffort=" + a();
        List listA = this.f47936b.a();
        return listA != null ? new e(this.f47936b.c(), this.f47936b.d(), str, listA) : new e(this.f47936b.c(), this.f47936b.d(), str, this.f47936b.b());
    }

    public final int c(int i10) {
        return G.f(i10, G.f47312b.a()) ? 1 : 0;
    }

    public final int d() {
        boolean zF = G.f(mo493getStyle_LCdwA(), G.f47312b.a());
        boolean z10 = getWeight().compareTo(K.f47331b.b()) >= 0;
        if (zF && z10) {
            return 3;
        }
        if (zF) {
            return 2;
        }
        return z10 ? 1 : 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return AbstractC6116t.c(this.f47935a, dVar.f47935a) && AbstractC6116t.c(this.f47936b, dVar.f47936b) && AbstractC6116t.c(getWeight(), dVar.getWeight()) && G.f(mo493getStyle_LCdwA(), dVar.mo493getStyle_LCdwA()) && this.f47939e == dVar.f47939e;
    }

    @Override // p064e2.InterfaceC5564s
    /* JADX INFO: renamed from: getStyle-_-LCdwA */
    public int mo493getStyle_LCdwA() {
        return this.f47938d;
    }

    @Override // p064e2.InterfaceC5564s
    public K getWeight() {
        return this.f47937c;
    }

    public int hashCode() {
        return (((((((this.f47935a.hashCode() * 31) + this.f47936b.hashCode()) * 31) + getWeight().hashCode()) * 31) + G.g(mo493getStyle_LCdwA())) * 31) + Boolean.hashCode(this.f47939e);
    }

    public String toString() {
        return "Font(GoogleFont(\"" + this.f47935a + "\", bestEffort=" + this.f47939e + "), weight=" + getWeight() + ", style=" + ((Object) G.h(mo493getStyle_LCdwA())) + ')';
    }

    public d(String str, c.a aVar, K k10, int i10, boolean z10) {
        super(E.f47308a.a(), f.f47940a, new J.d(new J.a[0]), null);
        this.f47935a = str;
        this.f47936b = aVar;
        this.f47937c = k10;
        this.f47938d = i10;
        this.f47939e = z10;
    }
}
