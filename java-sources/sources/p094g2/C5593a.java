package p094g2;

import Ac.n;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.C2596e;

/* JADX INFO: renamed from: g2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5593a implements InterfaceC5601i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2596e f48363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48364b;

    public C5593a(C2596e c2596e, int i10) {
        this.f48363a = c2596e;
        this.f48364b = i10;
    }

    @Override // p094g2.InterfaceC5601i
    public void a(C5605m c5605m) {
        if (c5605m.l()) {
            c5605m.m(c5605m.f(), c5605m.e(), c());
        } else {
            c5605m.m(c5605m.k(), c5605m.j(), c());
        }
        int iG = c5605m.g();
        int i10 = this.f48364b;
        c5605m.o(n.m(i10 > 0 ? (iG + i10) - 1 : (iG + i10) - c().length(), 0, c5605m.h()));
    }

    public final int b() {
        return this.f48364b;
    }

    public final String c() {
        return this.f48363a.j();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5593a)) {
            return false;
        }
        C5593a c5593a = (C5593a) obj;
        return AbstractC6116t.c(c(), c5593a.c()) && this.f48364b == c5593a.f48364b;
    }

    public int hashCode() {
        return (c().hashCode() * 31) + this.f48364b;
    }

    public String toString() {
        return "CommitTextCommand(text='" + c() + "', newCursorPosition=" + this.f48364b + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5593a(String str, int i10) {
        this(new C2596e(str, null, 2, 0 == true ? 1 : 0), i10);
    }
}
