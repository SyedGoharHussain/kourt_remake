package p094g2;

import Ac.n;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.C2596e;

/* JADX INFO: loaded from: classes.dex */
public final class O implements InterfaceC5601i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2596e f48322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48323b;

    public O(C2596e c2596e, int i10) {
        this.f48322a = c2596e;
        this.f48323b = i10;
    }

    @Override // p094g2.InterfaceC5601i
    public void a(C5605m c5605m) {
        if (c5605m.l()) {
            int iF = c5605m.f();
            c5605m.m(c5605m.f(), c5605m.e(), c());
            if (c().length() > 0) {
                c5605m.n(iF, c().length() + iF);
            }
        } else {
            int iK = c5605m.k();
            c5605m.m(c5605m.k(), c5605m.j(), c());
            if (c().length() > 0) {
                c5605m.n(iK, c().length() + iK);
            }
        }
        int iG = c5605m.g();
        int i10 = this.f48323b;
        c5605m.o(n.m(i10 > 0 ? (iG + i10) - 1 : (iG + i10) - c().length(), 0, c5605m.h()));
    }

    public final int b() {
        return this.f48323b;
    }

    public final String c() {
        return this.f48322a.j();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        return AbstractC6116t.c(c(), o10.c()) && this.f48323b == o10.f48323b;
    }

    public int hashCode() {
        return (c().hashCode() * 31) + this.f48323b;
    }

    public String toString() {
        return "SetComposingTextCommand(text='" + c() + "', newCursorPosition=" + this.f48323b + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public O(String str, int i10) {
        this(new C2596e(str, null, 2, 0 == true ? 1 : 0), i10);
    }
}
