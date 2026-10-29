package Wc;

import Sc.InterfaceC2119b;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.InterfaceC5637n;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public class J0 implements Uc.f, InterfaceC2394n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final N f22466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f22469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f22470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f22471g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean[] f22472h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f22473i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC5637n f22474j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC5637n f22475k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final InterfaceC5637n f22476l;

    public J0(String serialName, N n10, int i10) {
        AbstractC6116t.g(serialName, "serialName");
        this.f22465a = serialName;
        this.f22466b = n10;
        this.f22467c = i10;
        this.f22468d = -1;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.f22469e = strArr;
        int i12 = this.f22467c;
        this.f22470f = new List[i12];
        this.f22472h = new boolean[i12];
        this.f22473i = p119hc.S.h();
        p104gc.q qVar = p104gc.q.PUBLICATION;
        this.f22474j = p104gc.o.a(qVar, new p303uc.a() { // from class: Wc.G0
            @Override // p303uc.a
            public final Object invoke() {
                return J0.s(this.f22457a);
            }
        });
        this.f22475k = p104gc.o.a(qVar, new p303uc.a() { // from class: Wc.H0
            @Override // p303uc.a
            public final Object invoke() {
                return J0.z(this.f22460a);
            }
        });
        this.f22476l = p104gc.o.a(qVar, new p303uc.a() { // from class: Wc.I0
            @Override // p303uc.a
            public final Object invoke() {
                return Integer.valueOf(J0.o(this.f22464a));
            }
        });
    }

    public static final int o(J0 j10) {
        return K0.a(j10, j10.u());
    }

    public static /* synthetic */ void q(J0 j10, String str, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addElement");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        j10.p(str, z10);
    }

    public static final InterfaceC2119b[] s(J0 j10) {
        InterfaceC2119b[] interfaceC2119bArrChildSerializers;
        N n10 = j10.f22466b;
        return (n10 == null || (interfaceC2119bArrChildSerializers = n10.childSerializers()) == null) ? L0.f22480a : interfaceC2119bArrChildSerializers;
    }

    private final int v() {
        return ((Number) this.f22476l.getValue()).intValue();
    }

    public static final CharSequence y(J0 j10, int i10) {
        return j10.f(i10) + ": " + j10.h(i10).i();
    }

    public static final Uc.f[] z(J0 j10) {
        ArrayList arrayList;
        InterfaceC2119b[] interfaceC2119bArrTypeParametersSerializers;
        N n10 = j10.f22466b;
        if (n10 == null || (interfaceC2119bArrTypeParametersSerializers = n10.typeParametersSerializers()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(interfaceC2119bArrTypeParametersSerializers.length);
            for (InterfaceC2119b interfaceC2119b : interfaceC2119bArrTypeParametersSerializers) {
                arrayList.add(interfaceC2119b.getDescriptor());
            }
        }
        return D0.b(arrayList);
    }

    @Override // Wc.InterfaceC2394n
    public Set a() {
        return this.f22473i.keySet();
    }

    @Override // Uc.f
    public boolean b() {
        return Uc.f.a.c(this);
    }

    @Override // Uc.f
    public int c(String name) {
        AbstractC6116t.g(name, "name");
        Integer num = (Integer) this.f22473i.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // Uc.f
    public Uc.m d() {
        return Uc.n.a.f20728a;
    }

    @Override // Uc.f
    public final int e() {
        return this.f22467c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J0)) {
            return false;
        }
        Uc.f fVar = (Uc.f) obj;
        if (!AbstractC6116t.c(i(), fVar.i()) || !Arrays.equals(u(), ((J0) obj).u()) || e() != fVar.e()) {
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
        return this.f22469e[i10];
    }

    @Override // Uc.f
    public List g(int i10) {
        List list = this.f22470f[i10];
        return list == null ? AbstractC5730v.o() : list;
    }

    @Override // Uc.f
    public List getAnnotations() {
        List list = this.f22471g;
        return list == null ? AbstractC5730v.o() : list;
    }

    @Override // Uc.f
    public Uc.f h(int i10) {
        return t()[i10].getDescriptor();
    }

    public int hashCode() {
        return v();
    }

    @Override // Uc.f
    public String i() {
        return this.f22465a;
    }

    @Override // Uc.f
    public boolean isInline() {
        return Uc.f.a.b(this);
    }

    @Override // Uc.f
    public boolean j(int i10) {
        return this.f22472h[i10];
    }

    public final void p(String name, boolean z10) {
        AbstractC6116t.g(name, "name");
        String[] strArr = this.f22469e;
        int i10 = this.f22468d + 1;
        this.f22468d = i10;
        strArr[i10] = name;
        this.f22472h[i10] = z10;
        this.f22470f[i10] = null;
        if (i10 == this.f22467c - 1) {
            this.f22473i = r();
        }
    }

    public final Map r() {
        HashMap map = new HashMap();
        int length = this.f22469e.length;
        for (int i10 = 0; i10 < length; i10++) {
            map.put(this.f22469e[i10], Integer.valueOf(i10));
        }
        return map;
    }

    public final InterfaceC2119b[] t() {
        return (InterfaceC2119b[]) this.f22474j.getValue();
    }

    public String toString() {
        return p119hc.D.u0(Ac.n.w(0, this.f22467c), ", ", i() + '(', ")", 0, null, new p303uc.l() { // from class: Wc.F0
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return J0.y(this.f22454a, ((Integer) obj).intValue());
            }
        }, 24, null);
    }

    public final Uc.f[] u() {
        return (Uc.f[]) this.f22475k.getValue();
    }

    public final void w(Annotation annotation) {
        AbstractC6116t.g(annotation, "annotation");
        List arrayList = this.f22470f[this.f22468d];
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            this.f22470f[this.f22468d] = arrayList;
        }
        arrayList.add(annotation);
    }

    public final void x(Annotation a10) {
        AbstractC6116t.g(a10, "a");
        if (this.f22471g == null) {
            this.f22471g = new ArrayList(1);
        }
        List list = this.f22471g;
        AbstractC6116t.d(list);
        list.add(a10);
    }

    public /* synthetic */ J0(String str, N n10, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(str, (i11 & 2) != 0 ? null : n10, i10);
    }
}
