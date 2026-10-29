package Yc;

import Wc.AbstractC2370b;
import Xc.AbstractC2506b;
import Xc.C2511g;
import Xc.EnumC2505a;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: loaded from: classes4.dex */
public final class O extends Vc.b implements Xc.s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2546j f25793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2506b f25794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Y f25795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Xc.s[] f25796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Zc.e f25797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2511g f25798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f25800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f25801i;

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25802a;

        static {
            int[] iArr = new int[Y.values().length];
            try {
                iArr[Y.LIST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Y.MAP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Y.POLY_OBJ.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25802a = iArr;
        }
    }

    public O(C2546j composer, AbstractC2506b json, Y mode, Xc.s[] sVarArr) {
        AbstractC6116t.g(composer, "composer");
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(mode, "mode");
        this.f25793a = composer;
        this.f25794b = json;
        this.f25795c = mode;
        this.f25796d = sVarArr;
        this.f25797e = c().a();
        this.f25798f = c().f();
        int iOrdinal = mode.ordinal();
        if (sVarArr != null) {
            Xc.s sVar = sVarArr[iOrdinal];
            if (sVar == null && sVar == this) {
                return;
            }
            sVarArr[iOrdinal] = this;
        }
    }

    @Override // Vc.b, Vc.f
    public void A(int i10) {
        if (this.f25799g) {
            G(String.valueOf(i10));
        } else {
            this.f25793a.i(i10);
        }
    }

    @Override // Vc.b, Vc.f
    public Vc.f C(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (P.b(descriptor)) {
            C2546j c2548l = this.f25793a;
            if (!(c2548l instanceof C2548l)) {
                c2548l = new C2548l(c2548l.f25843a, this.f25799g);
            }
            return new O(c2548l, c(), this.f25795c, (Xc.s[]) null);
        }
        if (P.a(descriptor)) {
            C2546j c2547k = this.f25793a;
            if (!(c2547k instanceof C2547k)) {
                c2547k = new C2547k(c2547k.f25843a, this.f25799g);
            }
            return new O(c2547k, c(), this.f25795c, (Xc.s[]) null);
        }
        if (this.f25800h == null) {
            return super.C(descriptor);
        }
        this.f25801i = descriptor.i();
        return this;
    }

    @Override // Vc.b, Vc.d
    public boolean F(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return this.f25798f.i();
    }

    @Override // Vc.b, Vc.f
    public void G(String value) {
        AbstractC6116t.g(value, "value");
        this.f25793a.n(value);
    }

    @Override // Vc.b
    public boolean H(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        int i11 = a.f25802a[this.f25795c.ordinal()];
        if (i11 != 1) {
            boolean z10 = false;
            if (i11 != 2) {
                if (i11 != 3) {
                    if (!this.f25793a.a()) {
                        this.f25793a.f(',');
                    }
                    this.f25793a.c();
                    G(AbstractC2560y.h(descriptor, c(), i10));
                    this.f25793a.f(':');
                    this.f25793a.p();
                } else {
                    if (i10 == 0) {
                        this.f25799g = true;
                    }
                    if (i10 == 1) {
                        this.f25793a.f(',');
                        this.f25793a.p();
                        this.f25799g = false;
                    }
                }
            } else if (this.f25793a.a()) {
                this.f25799g = true;
                this.f25793a.c();
            } else {
                if (i10 % 2 == 0) {
                    this.f25793a.f(',');
                    this.f25793a.c();
                    z10 = true;
                } else {
                    this.f25793a.f(':');
                    this.f25793a.p();
                }
                this.f25799g = z10;
            }
        } else {
            if (!this.f25793a.a()) {
                this.f25793a.f(',');
            }
            this.f25793a.c();
        }
        return true;
    }

    public final void K(String str, String str2) {
        this.f25793a.c();
        G(str);
        this.f25793a.f(':');
        this.f25793a.p();
        G(str2);
    }

    @Override // Vc.f
    public Zc.e a() {
        return this.f25797e;
    }

    @Override // Vc.b, Vc.d
    public void b(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (this.f25795c.f25815b != 0) {
            this.f25793a.q();
            this.f25793a.d();
            this.f25793a.f(this.f25795c.f25815b);
        }
    }

    @Override // Xc.s
    public AbstractC2506b c() {
        return this.f25794b;
    }

    @Override // Vc.b, Vc.f
    public Vc.d d(Uc.f descriptor) {
        Xc.s sVar;
        AbstractC6116t.g(descriptor, "descriptor");
        Y yB = Z.b(c(), descriptor);
        char c10 = yB.f25814a;
        if (c10 != 0) {
            this.f25793a.f(c10);
            this.f25793a.b();
        }
        String str = this.f25800h;
        if (str != null) {
            String strI = this.f25801i;
            if (strI == null) {
                strI = descriptor.i();
            }
            K(str, strI);
            this.f25800h = null;
            this.f25801i = null;
        }
        if (this.f25795c == yB) {
            return this;
        }
        Xc.s[] sVarArr = this.f25796d;
        return (sVarArr == null || (sVar = sVarArr[yB.ordinal()]) == null) ? new O(this.f25793a, c(), yB, this.f25796d) : sVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    @Override // Vc.b, Vc.f
    public void e(Sc.p serializer, Object obj) {
        String strC;
        AbstractC6116t.g(serializer, "serializer");
        if (c().f().p()) {
            serializer.serialize(this, obj);
            return;
        }
        boolean z10 = serializer instanceof AbstractC2370b;
        if (!z10) {
            int i10 = L.a.f25780a[c().f().f().ordinal()];
            if (i10 != 1 && i10 != 2) {
                if (i10 != 3) {
                    throw new p104gc.r();
                }
                Uc.m mVarD = serializer.getDescriptor().d();
                strC = (AbstractC6116t.c(mVarD, Uc.n.a.f20728a) || AbstractC6116t.c(mVarD, Uc.n.d.f20731a)) ? L.c(serializer.getDescriptor(), c()) : null;
            }
        } else if (c().f().f() != EnumC2505a.NONE) {
        }
        if (z10) {
            AbstractC2370b abstractC2370b = (AbstractC2370b) serializer;
            if (obj == null) {
                throw new IllegalArgumentException(("Value for serializer " + abstractC2370b.getDescriptor() + " should always be non-null. Please report issue to the kotlinx.serialization tracker.").toString());
            }
            Sc.p pVarB = Sc.h.b(abstractC2370b, this, obj);
            if (strC != null) {
                L.e(serializer, pVarB, strC);
            }
            L.b(pVarB.getDescriptor().d());
            AbstractC6116t.e(pVarB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>");
            serializer = pVarB;
        }
        if (strC != null) {
            String strI = serializer.getDescriptor().i();
            this.f25800h = strC;
            this.f25801i = strI;
        }
        serializer.serialize(this, obj);
    }

    @Override // Xc.s
    public void f(Xc.i element) {
        AbstractC6116t.g(element, "element");
        if (this.f25800h == null || (element instanceof Xc.C)) {
            e(Xc.q.f23854a, element);
        } else {
            L.d(this.f25801i, element);
            throw new C5633j();
        }
    }

    @Override // Vc.b, Vc.f
    public void h(double d10) {
        if (this.f25799g) {
            G(String.valueOf(d10));
        } else {
            this.f25793a.g(d10);
        }
        if (this.f25798f.b()) {
            return;
        }
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            throw AbstractC2558w.b(Double.valueOf(d10), this.f25793a.f25843a.toString());
        }
    }

    @Override // Vc.b, Vc.f
    public void j(byte b10) {
        if (this.f25799g) {
            G(String.valueOf((int) b10));
        } else {
            this.f25793a.e(b10);
        }
    }

    @Override // Vc.b, Vc.f
    public void l(Uc.f enumDescriptor, int i10) {
        AbstractC6116t.g(enumDescriptor, "enumDescriptor");
        G(enumDescriptor.f(i10));
    }

    @Override // Vc.b, Vc.d
    public void o(Uc.f descriptor, int i10, Sc.p serializer, Object obj) {
        AbstractC6116t.g(descriptor, "descriptor");
        AbstractC6116t.g(serializer, "serializer");
        if (obj != null || this.f25798f.j()) {
            super.o(descriptor, i10, serializer, obj);
        }
    }

    @Override // Vc.b, Vc.f
    public void p(long j10) {
        if (this.f25799g) {
            G(String.valueOf(j10));
        } else {
            this.f25793a.j(j10);
        }
    }

    @Override // Vc.b, Vc.f
    public void q() {
        this.f25793a.k("null");
    }

    @Override // Vc.b, Vc.f
    public void s(short s10) {
        if (this.f25799g) {
            G(String.valueOf((int) s10));
        } else {
            this.f25793a.l(s10);
        }
    }

    @Override // Vc.b, Vc.f
    public void u(boolean z10) {
        if (this.f25799g) {
            G(String.valueOf(z10));
        } else {
            this.f25793a.m(z10);
        }
    }

    @Override // Vc.b, Vc.f
    public void v(float f10) {
        if (this.f25799g) {
            G(String.valueOf(f10));
        } else {
            this.f25793a.h(f10);
        }
        if (this.f25798f.b()) {
            return;
        }
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            throw AbstractC2558w.b(Float.valueOf(f10), this.f25793a.f25843a.toString());
        }
    }

    @Override // Vc.b, Vc.f
    public void x(char c10) {
        G(String.valueOf(c10));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public O(InterfaceC2553q output, AbstractC2506b json, Y mode, Xc.s[] modeReuseCache) {
        this(AbstractC2550n.a(output, json), json, mode, modeReuseCache);
        AbstractC6116t.g(output, "output");
        AbstractC6116t.g(json, "json");
        AbstractC6116t.g(mode, "mode");
        AbstractC6116t.g(modeReuseCache, "modeReuseCache");
    }
}
