package Yc;

import Wc.AbstractC2370b;
import Wc.AbstractC2401q0;
import Xc.AbstractC2506b;
import Xc.C2511g;
import Xc.EnumC2505a;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: renamed from: Yc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2541e extends AbstractC2401q0 implements Xc.s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2506b f25825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p303uc.l f25826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2511g f25827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f25828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f25829f;

    /* JADX INFO: renamed from: Yc.e$a */
    public static final class a extends Vc.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f25831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Uc.f f25832c;

        public a(String str, Uc.f fVar) {
            this.f25831b = str;
            this.f25832c = fVar;
        }

        @Override // Vc.b, Vc.f
        public void G(String value) {
            AbstractC6116t.g(value, "value");
            AbstractC2541e.this.w0(this.f25831b, new Xc.v(value, false, this.f25832c));
        }

        @Override // Vc.f
        public Zc.e a() {
            return AbstractC2541e.this.c().a();
        }
    }

    /* JADX INFO: renamed from: Yc.e$b */
    public static final class b extends Vc.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Zc.e f25833a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f25835c;

        public b(String str) {
            this.f25835c = str;
            this.f25833a = AbstractC2541e.this.c().a();
        }

        @Override // Vc.b, Vc.f
        public void A(int i10) {
            K(Integer.toUnsignedString(p104gc.D.b(i10)));
        }

        public final void K(String s10) {
            AbstractC6116t.g(s10, "s");
            AbstractC2541e.this.w0(this.f25835c, new Xc.v(s10, false, null, 4, null));
        }

        @Override // Vc.f
        public Zc.e a() {
            return this.f25833a;
        }

        @Override // Vc.b, Vc.f
        public void j(byte b10) {
            K(p104gc.B.i(p104gc.B.b(b10)));
        }

        @Override // Vc.b, Vc.f
        public void p(long j10) {
            K(Long.toUnsignedString(p104gc.F.b(j10)));
        }

        @Override // Vc.b, Vc.f
        public void s(short s10) {
            K(p104gc.I.i(p104gc.I.b(s10)));
        }
    }

    public /* synthetic */ AbstractC2541e(AbstractC2506b abstractC2506b, p303uc.l lVar, AbstractC6108k abstractC6108k) {
        this(abstractC2506b, lVar);
    }

    public static final p104gc.L f0(AbstractC2541e abstractC2541e, Xc.i node) {
        AbstractC6116t.g(node, "node");
        abstractC2541e.w0((String) abstractC2541e.V(), node);
        return p104gc.L.f48730a;
    }

    @Override // Wc.c1, Vc.f
    public Vc.f C(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        if (W() == null) {
            return new B(this.f25825b, this.f25826c).C(descriptor);
        }
        if (this.f25828e != null) {
            this.f25829f = descriptor.i();
        }
        return super.C(descriptor);
    }

    @Override // Vc.d
    public boolean F(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return this.f25827d.i();
    }

    @Override // Wc.c1
    public void U(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        this.f25826c.invoke(s0());
    }

    @Override // Vc.f
    public final Zc.e a() {
        return this.f25825b.a();
    }

    @Override // Wc.AbstractC2401q0
    public String a0(String parentName, String childName) {
        AbstractC6116t.g(parentName, "parentName");
        AbstractC6116t.g(childName, "childName");
        return childName;
    }

    @Override // Wc.AbstractC2401q0
    public String b0(Uc.f descriptor, int i10) {
        AbstractC6116t.g(descriptor, "descriptor");
        return AbstractC2560y.h(descriptor, this.f25825b, i10);
    }

    @Override // Xc.s
    public final AbstractC2506b c() {
        return this.f25825b;
    }

    @Override // Vc.f
    public Vc.d d(Uc.f descriptor) {
        AbstractC2541e h10;
        AbstractC6116t.g(descriptor, "descriptor");
        p303uc.l lVar = W() == null ? this.f25826c : new p303uc.l() { // from class: Yc.d
            @Override // p303uc.l
            public final Object invoke(Object obj) {
                return AbstractC2541e.f0(this.f25824a, (Xc.i) obj);
            }
        };
        Uc.m mVarD = descriptor.d();
        if (AbstractC6116t.c(mVarD, Uc.n.b.f20729a) || (mVarD instanceof Uc.d)) {
            h10 = new H(this.f25825b, lVar);
        } else if (AbstractC6116t.c(mVarD, Uc.n.c.f20730a)) {
            AbstractC2506b abstractC2506b = this.f25825b;
            Uc.f fVarA = Z.a(descriptor.h(0), abstractC2506b.a());
            Uc.m mVarD2 = fVarA.d();
            if ((mVarD2 instanceof Uc.e) || AbstractC6116t.c(mVarD2, Uc.m.b.f20727a)) {
                h10 = new J(this.f25825b, lVar);
            } else {
                if (!abstractC2506b.f().c()) {
                    throw AbstractC2558w.d(fVarA);
                }
                h10 = new H(this.f25825b, lVar);
            }
        } else {
            h10 = new F(this.f25825b, lVar);
        }
        String str = this.f25828e;
        if (str != null) {
            if (h10 instanceof J) {
                J j10 = (J) h10;
                j10.w0("key", Xc.j.c(str));
                String strI = this.f25829f;
                if (strI == null) {
                    strI = descriptor.i();
                }
                j10.w0("value", Xc.j.c(strI));
            } else {
                String strI2 = this.f25829f;
                if (strI2 == null) {
                    strI2 = descriptor.i();
                }
                h10.w0(str, Xc.j.c(strI2));
            }
            this.f25828e = null;
            this.f25829f = null;
        }
        return h10;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0087  */
    @Override // Wc.c1, Vc.f
    public void e(Sc.p serializer, Object obj) {
        String strC;
        AbstractC6116t.g(serializer, "serializer");
        if (W() == null && X.c(Z.a(serializer.getDescriptor(), a()))) {
            new B(this.f25825b, this.f25826c).e(serializer, obj);
            return;
        }
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
            this.f25828e = strC;
            this.f25829f = strI;
        }
        serializer.serialize(this, obj);
    }

    @Override // Xc.s
    public void f(Xc.i element) {
        AbstractC6116t.g(element, "element");
        if (this.f25828e == null || (element instanceof Xc.C)) {
            e(Xc.q.f23854a, element);
        } else {
            L.d(this.f25829f, element);
            throw new C5633j();
        }
    }

    @Override // Wc.c1
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public void J(String tag, boolean z10) {
        AbstractC6116t.g(tag, "tag");
        w0(tag, Xc.j.a(Boolean.valueOf(z10)));
    }

    @Override // Wc.c1
    /* JADX INFO: renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void K(String tag, byte b10) {
        AbstractC6116t.g(tag, "tag");
        w0(tag, Xc.j.b(Byte.valueOf(b10)));
    }

    @Override // Wc.c1
    /* JADX INFO: renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void L(String tag, char c10) {
        AbstractC6116t.g(tag, "tag");
        w0(tag, Xc.j.c(String.valueOf(c10)));
    }

    @Override // Wc.c1
    /* JADX INFO: renamed from: j0, reason: merged with bridge method [inline-methods] */
    public void M(String tag, double d10) {
        AbstractC6116t.g(tag, "tag");
        w0(tag, Xc.j.b(Double.valueOf(d10)));
        if (this.f25827d.b()) {
            return;
        }
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            throw AbstractC2558w.c(Double.valueOf(d10), tag, s0().toString());
        }
    }

    @Override // Wc.c1
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void N(String tag, Uc.f enumDescriptor, int i10) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(enumDescriptor, "enumDescriptor");
        w0(tag, Xc.j.c(enumDescriptor.f(i10)));
    }

    @Override // Wc.c1
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void O(String tag, float f10) {
        AbstractC6116t.g(tag, "tag");
        w0(tag, Xc.j.b(Float.valueOf(f10)));
        if (this.f25827d.b()) {
            return;
        }
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            throw AbstractC2558w.c(Float.valueOf(f10), tag, s0().toString());
        }
    }

    @Override // Wc.c1
    /* JADX INFO: renamed from: m0, reason: merged with bridge method [inline-methods] */
    public Vc.f P(String tag, Uc.f inlineDescriptor) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(inlineDescriptor, "inlineDescriptor");
        if (P.b(inlineDescriptor)) {
            return v0(tag);
        }
        return P.a(inlineDescriptor) ? u0(tag, inlineDescriptor) : super.P(tag, inlineDescriptor);
    }

    @Override // Wc.c1
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void Q(String tag, int i10) {
        AbstractC6116t.g(tag, "tag");
        w0(tag, Xc.j.b(Integer.valueOf(i10)));
    }

    @Override // Wc.c1
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void R(String tag, long j10) {
        AbstractC6116t.g(tag, "tag");
        w0(tag, Xc.j.b(Long.valueOf(j10)));
    }

    public void p0(String tag) {
        AbstractC6116t.g(tag, "tag");
        w0(tag, Xc.z.INSTANCE);
    }

    @Override // Vc.f
    public void q() {
        String str = (String) W();
        if (str == null) {
            this.f25826c.invoke(Xc.z.INSTANCE);
        } else {
            p0(str);
        }
    }

    @Override // Wc.c1
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public void S(String tag, short s10) {
        AbstractC6116t.g(tag, "tag");
        w0(tag, Xc.j.b(Short.valueOf(s10)));
    }

    @Override // Wc.c1
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public void T(String tag, String value) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(value, "value");
        w0(tag, Xc.j.c(value));
    }

    public abstract Xc.i s0();

    public final p303uc.l t0() {
        return this.f25826c;
    }

    public final a u0(String str, Uc.f fVar) {
        return new a(str, fVar);
    }

    public final b v0(String str) {
        return new b(str);
    }

    public abstract void w0(String str, Xc.i iVar);

    @Override // Vc.f
    public void y() {
    }

    public AbstractC2541e(AbstractC2506b abstractC2506b, p303uc.l lVar) {
        this.f25825b = abstractC2506b;
        this.f25826c = lVar;
        this.f25827d = abstractC2506b.f();
    }
}
