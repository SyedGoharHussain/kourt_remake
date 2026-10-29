package V9;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import p371za.C6818g;

/* JADX INFO: loaded from: classes5.dex */
public final class Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Y f20944b = new Y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f20945a = new CopyOnWriteArrayList();

    public static abstract class a {
        public static a d(C2296m c2296m, boolean z10, int i10, int i11, int i12) {
            return new C2294k(c2296m, z10, i10, i11, i12);
        }

        public static a e(C2296m c2296m, a0.b bVar, r rVar) {
            C6818g c6818gB = rVar.b();
            if (c6818gB == null) {
                return null;
            }
            return d(c2296m, bVar == a0.b.SUCCESS, c6818gB.c0(), c6818gB.a0().a0().size(), c6818gB.a0().c0());
        }

        public abstract boolean a();

        public abstract int b();

        public abstract C2296m c();

        public abstract int f();

        public abstract int g();
    }

    public static abstract class b {
        public static b b(int i10, int i11, String str, String str2, a aVar) {
            return new C2295l(i10, i11, str, str2, aVar);
        }

        public static b e(int i10, r rVar, Q9.f fVar, C2296m c2296m, a0.b bVar) {
            return b(i10, rVar.a(), fVar.i(), fVar.h(), a.e(c2296m, bVar, rVar));
        }

        public abstract a a();

        public abstract String c();

        public abstract int d();

        public abstract int f();

        public abstract String g();
    }

    public static Y a() {
        return f20944b;
    }

    public void b(b bVar) {
        Iterator it = this.f20945a.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(((AtomicReference) it.next()).get());
        }
    }
}
