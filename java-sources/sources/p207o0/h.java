package p207o0;

import N.N;
import U.A0;
import U.B0;
import X.e;
import android.util.Size;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import p062e0.d;
import p179m0.AbstractC6149y;
import p179m0.C6137l;
import p277t0.r0;
import p305v0.b;
import p305v0.c;

/* JADX INFO: loaded from: classes.dex */
public class h implements A0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f55916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f55917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f55918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f55919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r0.a f55920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f55921h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f55922i = new HashMap();

    public h(A0 a10, Collection collection, Collection collection2, Collection collection3, r0.a aVar) {
        c(collection2);
        this.f55916c = a10;
        this.f55917d = new HashSet(collection);
        this.f55919f = new HashSet(collection2);
        this.f55918e = new HashSet(collection3);
        this.f55920g = aVar;
    }

    public static void c(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            N n10 = (N) it.next();
            if (!n10.e()) {
                throw new IllegalArgumentException("Contains non-fully specified DynamicRange: " + n10);
            }
        }
    }

    private B0 g(int i10) {
        if (this.f55921h.containsKey(Integer.valueOf(i10))) {
            return (B0) this.f55921h.get(Integer.valueOf(i10));
        }
        B0 b0B = this.f55916c.b(i10);
        AbstractC6149y.b bVarE = e(i10);
        if (bVarE != null && !h(b0B)) {
            b0B = j(b0B, d(bVarE));
        }
        this.f55921h.put(Integer.valueOf(i10), b0B);
        return b0B;
    }

    public static boolean i(B0 b10, N n10) {
        if (b10 == null) {
            return false;
        }
        Iterator it = b10.b().iterator();
        while (it.hasNext()) {
            if (b.f((B0.c) it.next(), n10)) {
                return true;
            }
        }
        return false;
    }

    public static B0 j(B0 b10, B0 b11) {
        if (b10 == null && b11 == null) {
            return null;
        }
        int iA = b10 != null ? b10.a() : b11.a();
        int iE = b10 != null ? b10.e() : b11.e();
        List listF = b10 != null ? b10.f() : b11.f();
        ArrayList arrayList = new ArrayList();
        if (b10 != null) {
            arrayList.addAll(b10.b());
        }
        if (b11 != null) {
            arrayList.addAll(b11.b());
        }
        return B0.b.h(iA, iE, listF, arrayList);
    }

    @Override // U.A0
    public boolean a(int i10) {
        return g(i10) != null;
    }

    @Override // U.A0
    public B0 b(int i10) {
        return g(i10);
    }

    public final B0 d(AbstractC6149y.b bVar) {
        i iVarC;
        p035c3.h.a(this.f55917d.contains(bVar));
        B0 b0B = this.f55916c.b(bVar.e(1));
        for (Size size : bVar.f()) {
            if (this.f55918e.contains(size)) {
                TreeMap treeMap = new TreeMap(new e());
                ArrayList arrayList = new ArrayList();
                for (N n10 : this.f55919f) {
                    if (!i(b0B, n10) && (iVarC = f(n10).c(size)) != null) {
                        B0.c cVarK = iVarC.k();
                        r0 r0VarA = this.f55920g.a(cVarK.i());
                        if (r0VarA != null && r0VarA.e(size.getWidth(), size.getHeight())) {
                            treeMap.put(cVarK.k(), iVarC);
                            arrayList.add(c.a(cVarK, size, r0VarA.g()));
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    B0 b10 = (B0) d.a(size, treeMap);
                    Objects.requireNonNull(b10);
                    B0 b11 = b10;
                    return B0.b.h(b11.a(), b11.e(), b11.f(), arrayList);
                }
            }
        }
        return null;
    }

    public final AbstractC6149y.b e(int i10) {
        Iterator it = this.f55917d.iterator();
        while (it.hasNext()) {
            AbstractC6149y.b bVar = (AbstractC6149y.b) ((AbstractC6149y) it.next());
            if (bVar.e(1) == i10) {
                return bVar;
            }
        }
        return null;
    }

    public final C6137l f(N n10) {
        if (this.f55922i.containsKey(n10)) {
            C6137l c6137l = (C6137l) this.f55922i.get(n10);
            Objects.requireNonNull(c6137l);
            return c6137l;
        }
        C6137l c6137l2 = new C6137l(new e(this.f55916c, n10), 1);
        this.f55922i.put(n10, c6137l2);
        return c6137l2;
    }

    public final boolean h(B0 b10) {
        if (b10 == null) {
            return false;
        }
        Iterator it = this.f55919f.iterator();
        while (it.hasNext()) {
            if (!i(b10, (N) it.next())) {
                return false;
            }
        }
        return true;
    }
}
