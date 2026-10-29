package N9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f14688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q9.m f14689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q9.m f14690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f14691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A9.e f14693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14695h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14696i;

    public enum a {
        NONE,
        LOCAL,
        SYNCED
    }

    public E0(h0 h0Var, Q9.m mVar, Q9.m mVar2, List list, boolean z10, A9.e eVar, boolean z11, boolean z12, boolean z13) {
        this.f14688a = h0Var;
        this.f14689b = mVar;
        this.f14690c = mVar2;
        this.f14691d = list;
        this.f14692e = z10;
        this.f14693f = eVar;
        this.f14694g = z11;
        this.f14695h = z12;
        this.f14696i = z13;
    }

    public static E0 c(h0 h0Var, Q9.m mVar, A9.e eVar, boolean z10, boolean z11, boolean z12) {
        ArrayList arrayList = new ArrayList();
        Iterator it = mVar.iterator();
        while (it.hasNext()) {
            arrayList.add(C1783m.a(C1783m.a.ADDED, (Q9.h) it.next()));
        }
        return new E0(h0Var, mVar, Q9.m.d(h0Var.a()), arrayList, z10, eVar, true, z11, z12);
    }

    public boolean a() {
        return this.f14694g;
    }

    public boolean b() {
        return this.f14695h;
    }

    public List d() {
        return this.f14691d;
    }

    public Q9.m e() {
        return this.f14689b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E0)) {
            return false;
        }
        E0 e10 = (E0) obj;
        if (this.f14692e == e10.f14692e && this.f14694g == e10.f14694g && this.f14695h == e10.f14695h && this.f14688a.equals(e10.f14688a) && this.f14693f.equals(e10.f14693f) && this.f14689b.equals(e10.f14689b) && this.f14690c.equals(e10.f14690c) && this.f14696i == e10.f14696i) {
            return this.f14691d.equals(e10.f14691d);
        }
        return false;
    }

    public A9.e f() {
        return this.f14693f;
    }

    public Q9.m g() {
        return this.f14690c;
    }

    public h0 h() {
        return this.f14688a;
    }

    public int hashCode() {
        return (((((((((((((((this.f14688a.hashCode() * 31) + this.f14689b.hashCode()) * 31) + this.f14690c.hashCode()) * 31) + this.f14691d.hashCode()) * 31) + this.f14693f.hashCode()) * 31) + (this.f14692e ? 1 : 0)) * 31) + (this.f14694g ? 1 : 0)) * 31) + (this.f14695h ? 1 : 0)) * 31) + (this.f14696i ? 1 : 0);
    }

    public boolean i() {
        return this.f14696i;
    }

    public boolean j() {
        return !this.f14693f.isEmpty();
    }

    public boolean k() {
        return this.f14692e;
    }

    public String toString() {
        return "ViewSnapshot(" + this.f14688a + ", " + this.f14689b + ", " + this.f14690c + ", " + this.f14691d + ", isFromCache=" + this.f14692e + ", mutatedKeys=" + this.f14693f.size() + ", didSyncStateChange=" + this.f14694g + ", excludesMetadataChanges=" + this.f14695h + ", hasCachedResults=" + this.f14696i + ")";
    }
}
