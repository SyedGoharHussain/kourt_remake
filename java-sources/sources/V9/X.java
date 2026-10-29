package V9;

import N9.C1783m;
import W9.AbstractC2310b;
import com.google.protobuf.AbstractC4845i;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20938a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f20939b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f20940c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC4845i f20941d = AbstractC4845i.f45788b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f20942e = false;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20943a;

        static {
            int[] iArr = new int[C1783m.a.values().length];
            f20943a = iArr;
            try {
                iArr[C1783m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20943a[C1783m.a.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20943a[C1783m.a.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public void a(Q9.k kVar, C1783m.a aVar) {
        this.f20940c = true;
        this.f20939b.put(kVar, aVar);
    }

    public void b() {
        this.f20940c = false;
        this.f20939b.clear();
    }

    public boolean c() {
        return this.f20940c;
    }

    public boolean d() {
        return this.f20942e;
    }

    public boolean e() {
        return this.f20938a != 0;
    }

    public void f() {
        this.f20940c = true;
        this.f20942e = true;
    }

    public void g() {
        this.f20938a++;
    }

    public void h() {
        this.f20938a--;
    }

    public void i(Q9.k kVar) {
        this.f20940c = true;
        this.f20939b.remove(kVar);
    }

    public W j() {
        A9.e eVarH = Q9.k.h();
        A9.e eVarH2 = Q9.k.h();
        A9.e eVarH3 = Q9.k.h();
        A9.e eVarC = eVarH;
        A9.e eVarC2 = eVarH2;
        A9.e eVarC3 = eVarH3;
        for (Map.Entry entry : this.f20939b.entrySet()) {
            Q9.k kVar = (Q9.k) entry.getKey();
            C1783m.a aVar = (C1783m.a) entry.getValue();
            int i10 = a.f20943a[aVar.ordinal()];
            if (i10 == 1) {
                eVarC = eVarC.c(kVar);
            } else if (i10 == 2) {
                eVarC2 = eVarC2.c(kVar);
            } else {
                if (i10 != 3) {
                    throw AbstractC2310b.a("Encountered invalid change type: %s", aVar);
                }
                eVarC3 = eVarC3.c(kVar);
            }
        }
        return new W(this.f20941d, this.f20942e, eVarC, eVarC2, eVarC3);
    }

    public void k(AbstractC4845i abstractC4845i) {
        if (abstractC4845i.isEmpty()) {
            return;
        }
        this.f20940c = true;
        this.f20941d = abstractC4845i;
    }
}
