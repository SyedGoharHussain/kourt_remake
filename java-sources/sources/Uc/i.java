package Uc;

import Wc.D0;
import Wc.InterfaceC2394n;
import Wc.K0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.J;
import p119hc.S;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class i implements f, InterfaceC2394n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f20709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f20711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f20712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String[] f20713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f[] f20714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List[] f20715h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean[] f20716i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f20717j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f[] f20718k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC5637n f20719l;

    public i(String serialName, m kind, int i10, List typeParameters, a builder) {
        AbstractC6116t.g(serialName, "serialName");
        AbstractC6116t.g(kind, "kind");
        AbstractC6116t.g(typeParameters, "typeParameters");
        AbstractC6116t.g(builder, "builder");
        this.f20708a = serialName;
        this.f20709b = kind;
        this.f20710c = i10;
        this.f20711d = builder.c();
        this.f20712e = D.Q0(builder.f());
        String[] strArr = (String[]) builder.f().toArray(new String[0]);
        this.f20713f = strArr;
        this.f20714g = D0.b(builder.e());
        this.f20715h = (List[]) builder.d().toArray(new List[0]);
        this.f20716i = D.M0(builder.g());
        Iterable<J> iterableI1 = r.i1(strArr);
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(iterableI1, 10));
        for (J j10 : iterableI1) {
            arrayList.add(A.a(j10.b(), Integer.valueOf(j10.a())));
        }
        this.f20717j = S.x(arrayList);
        this.f20718k = D0.b(typeParameters);
        this.f20719l = o.b(new p303uc.a() { // from class: Uc.g
            @Override // p303uc.a
            public final Object invoke() {
                return Integer.valueOf(i.m(this.f20706a));
            }
        });
    }

    public static final int m(i iVar) {
        return K0.a(iVar, iVar.f20718k);
    }

    public static final CharSequence o(i iVar, int i10) {
        return iVar.f(i10) + ": " + iVar.h(i10).i();
    }

    @Override // Wc.InterfaceC2394n
    public Set a() {
        return this.f20712e;
    }

    @Override // Uc.f
    public boolean b() {
        return f.a.c(this);
    }

    @Override // Uc.f
    public int c(String name) {
        AbstractC6116t.g(name, "name");
        Integer num = (Integer) this.f20717j.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // Uc.f
    public m d() {
        return this.f20709b;
    }

    @Override // Uc.f
    public int e() {
        return this.f20710c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        f fVar = (f) obj;
        if (!AbstractC6116t.c(i(), fVar.i()) || !Arrays.equals(this.f20718k, ((i) obj).f20718k) || e() != fVar.e()) {
            return false;
        }
        int iE = e();
        for (int i10 = 0; i10 < iE; i10++) {
            if (!AbstractC6116t.c(h(i10).i(), fVar.h(i10).i()) || !AbstractC6116t.c(h(i10).d(), fVar.h(i10).d())) {
                return false;
            }
        }
        return true;
    }

    @Override // Uc.f
    public String f(int i10) {
        return this.f20713f[i10];
    }

    @Override // Uc.f
    public List g(int i10) {
        return this.f20715h[i10];
    }

    @Override // Uc.f
    public List getAnnotations() {
        return this.f20711d;
    }

    @Override // Uc.f
    public f h(int i10) {
        return this.f20714g[i10];
    }

    public int hashCode() {
        return n();
    }

    @Override // Uc.f
    public String i() {
        return this.f20708a;
    }

    @Override // Uc.f
    public boolean isInline() {
        return f.a.b(this);
    }

    @Override // Uc.f
    public boolean j(int i10) {
        return this.f20716i[i10];
    }

    public final int n() {
        return ((Number) this.f20719l.getValue()).intValue();
    }

    public String toString() {
        return D.u0(Ac.n.w(0, e()), ", ", i() + '(', ")", 0, null, new p303uc.l() { // from class: Uc.h
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return i.o(this.f20707a, ((Integer) obj).intValue());
            }
        }, 24, null);
    }
}
