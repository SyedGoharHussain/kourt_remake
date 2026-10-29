package p045cd;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p060dd.d;

/* JADX INFO: loaded from: classes6.dex */
public final class B implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f38429b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f38430c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3611h f38431a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ B d(a aVar, File file, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.a(file, z10);
        }

        public static /* synthetic */ B e(a aVar, String str, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.b(str, z10);
        }

        public static /* synthetic */ B f(a aVar, Path path, boolean z10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z10 = false;
            }
            return aVar.c(path, z10);
        }

        public final B a(File file, boolean z10) {
            AbstractC6116t.g(file, "<this>");
            String string = file.toString();
            AbstractC6116t.f(string, "toString(...)");
            return b(string, z10);
        }

        public final B b(String str, boolean z10) {
            AbstractC6116t.g(str, "<this>");
            return d.k(str, z10);
        }

        public final B c(Path path, boolean z10) {
            AbstractC6116t.g(path, "<this>");
            return b(path.toString(), z10);
        }

        public a() {
        }
    }

    static {
        String separator = File.separator;
        AbstractC6116t.f(separator, "separator");
        f38430c = separator;
    }

    public B(C3611h bytes) {
        AbstractC6116t.g(bytes, "bytes");
        this.f38431a = bytes;
    }

    public static /* synthetic */ B p(B b10, B b11, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return b10.n(b11, z10);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(B other) {
        AbstractC6116t.g(other, "other");
        return b().compareTo(other.b());
    }

    public final C3611h b() {
        return this.f38431a;
    }

    public final B c() {
        int iO = d.o(this);
        if (iO == -1) {
            return null;
        }
        return new B(b().G(0, iO));
    }

    public boolean equals(Object obj) {
        return (obj instanceof B) && AbstractC6116t.c(((B) obj).b(), b());
    }

    public final List h() {
        ArrayList arrayList = new ArrayList();
        int iO = d.o(this);
        if (iO == -1) {
            iO = 0;
        } else if (iO < b().size() && b().j(iO) == 92) {
            iO++;
        }
        int size = b().size();
        int i10 = iO;
        while (iO < size) {
            if (b().j(iO) == 47 || b().j(iO) == 92) {
                arrayList.add(b().G(i10, iO));
                i10 = iO + 1;
            }
            iO++;
        }
        if (i10 < b().size()) {
            arrayList.add(b().G(i10, b().size()));
        }
        return arrayList;
    }

    public int hashCode() {
        return b().hashCode();
    }

    public final boolean i() {
        return d.o(this) != -1;
    }

    public final String j() {
        return k().K();
    }

    public final C3611h k() {
        int iL = d.l(this);
        if (iL != -1) {
            return C3611h.H(b(), iL + 1, 0, 2, null);
        }
        return (s() == null || b().size() != 2) ? b() : C3611h.f38501e;
    }

    public final B l() {
        if (AbstractC6116t.c(b(), d.f47190d) || AbstractC6116t.c(b(), d.f47187a) || AbstractC6116t.c(b(), d.f47188b) || d.n(this)) {
            return null;
        }
        int iL = d.l(this);
        if (iL == 2 && s() != null) {
            if (b().size() == 3) {
                return null;
            }
            return new B(C3611h.H(b(), 0, 3, 1, null));
        }
        if (iL == 1 && b().F(d.f47188b)) {
            return null;
        }
        if (iL != -1 || s() == null) {
            if (iL == -1) {
                return new B(d.f47190d);
            }
            return iL == 0 ? new B(C3611h.H(b(), 0, 1, 1, null)) : new B(C3611h.H(b(), 0, iL, 1, null));
        }
        if (b().size() == 2) {
            return null;
        }
        return new B(C3611h.H(b(), 0, 2, 1, null));
    }

    public final B m(B other) {
        AbstractC6116t.g(other, "other");
        if (!AbstractC6116t.c(c(), other.c())) {
            throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + other).toString());
        }
        List listH = h();
        List listH2 = other.h();
        int iMin = Math.min(listH.size(), listH2.size());
        int i10 = 0;
        while (i10 < iMin && AbstractC6116t.c(listH.get(i10), listH2.get(i10))) {
            i10++;
        }
        if (i10 == iMin && b().size() == other.b().size()) {
            return a.e(f38429b, ".", false, 1, null);
        }
        if (listH2.subList(i10, listH2.size()).indexOf(d.f47191e) != -1) {
            throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + other).toString());
        }
        C3608e c3608e = new C3608e();
        C3611h c3611hM = d.m(other);
        if (c3611hM == null && (c3611hM = d.m(this)) == null) {
            c3611hM = d.s(f38430c);
        }
        int size = listH2.size();
        for (int i11 = i10; i11 < size; i11++) {
            c3608e.P(d.f47191e);
            c3608e.P(c3611hM);
        }
        int size2 = listH.size();
        while (i10 < size2) {
            c3608e.P((C3611h) listH.get(i10));
            c3608e.P(c3611hM);
            i10++;
        }
        return d.q(c3608e, false);
    }

    public final B n(B child, boolean z10) {
        AbstractC6116t.g(child, "child");
        return d.j(this, child, z10);
    }

    public final B o(String child) {
        AbstractC6116t.g(child, "child");
        return d.j(this, d.q(new C3608e().n0(child), false), false);
    }

    public final File q() {
        return new File(toString());
    }

    public final Path r() {
        Path path = Paths.get(toString(), new String[0]);
        AbstractC6116t.f(path, "get(...)");
        return path;
    }

    public final Character s() {
        if (C3611h.r(b(), d.f47187a, 0, 2, null) != -1 || b().size() < 2 || b().j(1) != 58) {
            return null;
        }
        char cJ = (char) b().j(0);
        if (('a' > cJ || cJ >= '{') && ('A' > cJ || cJ >= '[')) {
            return null;
        }
        return Character.valueOf(cJ);
    }

    public String toString() {
        return b().K();
    }
}
