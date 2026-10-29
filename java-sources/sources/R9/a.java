package R9;

import Q9.y;
import java.util.Collections;
import java.util.List;
import p371za.C6813b;
import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f18059a;

    /* JADX INFO: renamed from: R9.a$a, reason: collision with other inner class name */
    public static class C0296a extends a {
        public C0296a(List list) {
            super(list);
        }

        @Override // R9.a
        public I d(I i10) {
            C6813b.C0888b c0888bE = a.e(i10);
            for (I i11 : f()) {
                int i12 = 0;
                while (i12 < c0888bE.A()) {
                    if (c0888bE.z(i12).equals(i11)) {
                        c0888bE.B(i12);
                    } else {
                        i12++;
                    }
                }
            }
            return (I) I.J0().y(c0888bE).m();
        }
    }

    public static class b extends a {
        public b(List list) {
            super(list);
        }

        @Override // R9.a
        public I d(I i10) {
            C6813b.C0888b c0888bE = a.e(i10);
            for (I i11 : f()) {
                if (!y.s(c0888bE, i11)) {
                    c0888bE.y(i11);
                }
            }
            return (I) I.J0().y(c0888bE).m();
        }
    }

    public a(List list) {
        this.f18059a = Collections.unmodifiableList(list);
    }

    public static C6813b.C0888b e(I i10) {
        return y.Q(i10) ? (C6813b.C0888b) i10.o0().Y() : C6813b.j0();
    }

    @Override // R9.s
    public I a(I i10) {
        return null;
    }

    @Override // R9.s
    public I b(I i10, p086f9.q qVar) {
        return d(i10);
    }

    @Override // R9.s
    public I c(I i10, I i11) {
        return d(i10);
    }

    public abstract I d(I i10);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f18059a.equals(((a) obj).f18059a);
    }

    public List f() {
        return this.f18059a;
    }

    public int hashCode() {
        return (getClass().hashCode() * 31) + this.f18059a.hashCode();
    }
}
