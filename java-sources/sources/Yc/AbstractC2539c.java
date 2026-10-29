package Yc;

import Sc.InterfaceC2118a;
import Wc.AbstractC2370b;
import Wc.AbstractC2399p0;
import Xc.AbstractC2506b;
import Xc.C2507c;
import Xc.C2511g;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.C5633j;

/* JADX INFO: renamed from: Yc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2539c extends AbstractC2399p0 implements Xc.h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2506b f25820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Xc.i f25821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f25822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2511g f25823f;

    public /* synthetic */ AbstractC2539c(AbstractC2506b abstractC2506b, Xc.i iVar, String str, AbstractC6108k abstractC6108k) {
        this(abstractC2506b, iVar, str);
    }

    public final String A0(String currentTag) {
        AbstractC6116t.g(currentTag, "currentTag");
        return i0() + com.amazon.a.a.o.c.a.b.f39044a + currentTag;
    }

    @Override // Vc.e
    public boolean B() {
        return !(m0() instanceof Xc.z);
    }

    public final Void B0(Xc.E e10, String str, String str2) {
        StringBuilder sb2;
        String str3;
        if (Dc.A.P(str, "i", false, 2, null)) {
            sb2 = new StringBuilder();
            str3 = "an ";
        } else {
            sb2 = new StringBuilder();
            str3 = "a ";
        }
        sb2.append(str3);
        sb2.append(str);
        throw AbstractC2558w.f(-1, "Failed to parse literal '" + e10 + "' as " + sb2.toString() + " value at element: " + A0(str2), m0().toString());
    }

    @Override // Wc.b1, Vc.e
    public Vc.e C(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        return Y() != null ? super.C(descriptor) : new A(c(), z0(), this.f25822e).C(descriptor);
    }

    @Override // Vc.c
    public Zc.e a() {
        return c().a();
    }

    public void b(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
    }

    @Override // Xc.h
    public AbstractC2506b c() {
        return this.f25820c;
    }

    @Override // Vc.e
    public Vc.c d(Uc.f descriptor) {
        AbstractC6116t.g(descriptor, "descriptor");
        Xc.i iVarM0 = m0();
        Uc.m mVarD = descriptor.d();
        if (AbstractC6116t.c(mVarD, Uc.n.b.f20729a) || (mVarD instanceof Uc.d)) {
            AbstractC2506b abstractC2506bC = c();
            String strI = descriptor.i();
            if (iVarM0 instanceof C2507c) {
                return new G(abstractC2506bC, (C2507c) iVarM0);
            }
            throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(C2507c.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarM0.getClass()).g() + " as the serialized body of " + strI + " at element: " + i0(), iVarM0.toString());
        }
        if (!AbstractC6116t.c(mVarD, Uc.n.c.f20730a)) {
            AbstractC2506b abstractC2506bC2 = c();
            String strI2 = descriptor.i();
            if (iVarM0 instanceof Xc.C) {
                return new E(abstractC2506bC2, (Xc.C) iVarM0, this.f25822e, null, 8, null);
            }
            throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.C.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarM0.getClass()).g() + " as the serialized body of " + strI2 + " at element: " + i0(), iVarM0.toString());
        }
        AbstractC2506b abstractC2506bC3 = c();
        Uc.f fVarA = Z.a(descriptor.h(0), abstractC2506bC3.a());
        Uc.m mVarD2 = fVarA.d();
        if ((mVarD2 instanceof Uc.e) || AbstractC6116t.c(mVarD2, Uc.m.b.f20727a)) {
            AbstractC2506b abstractC2506bC4 = c();
            String strI3 = descriptor.i();
            if (iVarM0 instanceof Xc.C) {
                return new I(abstractC2506bC4, (Xc.C) iVarM0);
            }
            throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.C.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarM0.getClass()).g() + " as the serialized body of " + strI3 + " at element: " + i0(), iVarM0.toString());
        }
        if (!abstractC2506bC3.f().c()) {
            throw AbstractC2558w.d(fVarA);
        }
        AbstractC2506b abstractC2506bC5 = c();
        String strI4 = descriptor.i();
        if (iVarM0 instanceof C2507c) {
            return new G(abstractC2506bC5, (C2507c) iVarM0);
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(C2507c.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarM0.getClass()).g() + " as the serialized body of " + strI4 + " at element: " + i0(), iVarM0.toString());
    }

    @Override // Wc.AbstractC2399p0
    public String e0(String parentName, String childName) {
        AbstractC6116t.g(parentName, "parentName");
        AbstractC6116t.g(childName, "childName");
        return childName;
    }

    @Override // Xc.h
    public Xc.i i() {
        return m0();
    }

    @Override // Wc.b1, Vc.e
    public Object k(InterfaceC2118a deserializer) {
        Xc.E eO;
        AbstractC6116t.g(deserializer, "deserializer");
        if (!(deserializer instanceof AbstractC2370b) || c().f().p()) {
            return deserializer.deserialize(this);
        }
        AbstractC2370b abstractC2370b = (AbstractC2370b) deserializer;
        String strC = L.c(abstractC2370b.getDescriptor(), c());
        Xc.i iVarI = i();
        String strI = abstractC2370b.getDescriptor().i();
        if (iVarI instanceof Xc.C) {
            Xc.C c10 = (Xc.C) iVarI;
            Xc.i iVar = (Xc.i) c10.get(strC);
            try {
                InterfaceC2118a interfaceC2118aA = Sc.h.a((AbstractC2370b) deserializer, this, (iVar == null || (eO = Xc.j.o(iVar)) == null) ? null : Xc.j.f(eO));
                AbstractC6116t.e(interfaceC2118aA, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                return V.b(c(), strC, c10, interfaceC2118aA);
            } catch (Sc.o e10) {
                String message = e10.getMessage();
                AbstractC6116t.d(message);
                throw AbstractC2558w.f(-1, message, c10.toString());
            }
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.C.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarI.getClass()).g() + " as the serialized body of " + strI + " at element: " + i0(), iVarI.toString());
    }

    public abstract Xc.i l0(String str);

    public final Xc.i m0() {
        Xc.i iVarL0;
        String str = (String) Y();
        return (str == null || (iVarL0 = l0(str)) == null) ? z0() : iVarL0;
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public boolean N(String tag) {
        AbstractC6116t.g(tag, "tag");
        Xc.i iVarL0 = l0(tag);
        if (iVarL0 instanceof Xc.E) {
            Xc.E e10 = (Xc.E) iVarL0;
            try {
                Boolean boolE = Xc.j.e(e10);
                if (boolE != null) {
                    return boolE.booleanValue();
                }
                B0(e10, "boolean", tag);
                throw new C5633j();
            } catch (IllegalArgumentException unused) {
                B0(e10, "boolean", tag);
                throw new C5633j();
            }
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.E.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarL0.getClass()).g() + " as the serialized body of boolean at element: " + A0(tag), iVarL0.toString());
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public byte O(String tag) {
        AbstractC6116t.g(tag, "tag");
        Xc.i iVarL0 = l0(tag);
        if (iVarL0 instanceof Xc.E) {
            Xc.E e10 = (Xc.E) iVarL0;
            try {
                int iK = Xc.j.k(e10);
                Byte bValueOf = (-128 > iK || iK > 127) ? null : Byte.valueOf((byte) iK);
                if (bValueOf != null) {
                    return bValueOf.byteValue();
                }
                B0(e10, "byte", tag);
                throw new C5633j();
            } catch (IllegalArgumentException unused) {
                B0(e10, "byte", tag);
                throw new C5633j();
            }
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.E.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarL0.getClass()).g() + " as the serialized body of byte at element: " + A0(tag), iVarL0.toString());
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public char P(String tag) {
        AbstractC6116t.g(tag, "tag");
        Xc.i iVarL0 = l0(tag);
        if (iVarL0 instanceof Xc.E) {
            Xc.E e10 = (Xc.E) iVarL0;
            try {
                return Dc.F.m1(e10.a());
            } catch (IllegalArgumentException unused) {
                B0(e10, "char", tag);
                throw new C5633j();
            }
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.E.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarL0.getClass()).g() + " as the serialized body of char at element: " + A0(tag), iVarL0.toString());
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public double Q(String tag) {
        AbstractC6116t.g(tag, "tag");
        Xc.i iVarL0 = l0(tag);
        if (iVarL0 instanceof Xc.E) {
            Xc.E e10 = (Xc.E) iVarL0;
            try {
                double dG = Xc.j.g(e10);
                if (c().f().b()) {
                    return dG;
                }
                if (Double.isInfinite(dG) || Double.isNaN(dG)) {
                    throw AbstractC2558w.a(Double.valueOf(dG), tag, m0().toString());
                }
                return dG;
            } catch (IllegalArgumentException unused) {
                B0(e10, "double", tag);
                throw new C5633j();
            }
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.E.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarL0.getClass()).g() + " as the serialized body of double at element: " + A0(tag), iVarL0.toString());
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public int R(String tag, Uc.f enumDescriptor) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(enumDescriptor, "enumDescriptor");
        AbstractC2506b abstractC2506bC = c();
        Xc.i iVarL0 = l0(tag);
        String strI = enumDescriptor.i();
        if (iVarL0 instanceof Xc.E) {
            return AbstractC2560y.k(enumDescriptor, abstractC2506bC, ((Xc.E) iVarL0).a(), null, 4, null);
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.E.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarL0.getClass()).g() + " as the serialized body of " + strI + " at element: " + A0(tag), iVarL0.toString());
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public float S(String tag) {
        AbstractC6116t.g(tag, "tag");
        Xc.i iVarL0 = l0(tag);
        if (iVarL0 instanceof Xc.E) {
            Xc.E e10 = (Xc.E) iVarL0;
            try {
                float fI = Xc.j.i(e10);
                if (c().f().b()) {
                    return fI;
                }
                if (Float.isInfinite(fI) || Float.isNaN(fI)) {
                    throw AbstractC2558w.a(Float.valueOf(fI), tag, m0().toString());
                }
                return fI;
            } catch (IllegalArgumentException unused) {
                B0(e10, "float", tag);
                throw new C5633j();
            }
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.E.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarL0.getClass()).g() + " as the serialized body of float at element: " + A0(tag), iVarL0.toString());
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public Vc.e T(String tag, Uc.f inlineDescriptor) {
        AbstractC6116t.g(tag, "tag");
        AbstractC6116t.g(inlineDescriptor, "inlineDescriptor");
        if (!P.b(inlineDescriptor)) {
            return super.T(tag, inlineDescriptor);
        }
        AbstractC2506b abstractC2506bC = c();
        Xc.i iVarL0 = l0(tag);
        String strI = inlineDescriptor.i();
        if (iVarL0 instanceof Xc.E) {
            return new r(S.a(abstractC2506bC, ((Xc.E) iVarL0).a()), c());
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.E.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarL0.getClass()).g() + " as the serialized body of " + strI + " at element: " + A0(tag), iVarL0.toString());
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public int U(String tag) {
        AbstractC6116t.g(tag, "tag");
        Xc.i iVarL0 = l0(tag);
        if (iVarL0 instanceof Xc.E) {
            Xc.E e10 = (Xc.E) iVarL0;
            try {
                return Xc.j.k(e10);
            } catch (IllegalArgumentException unused) {
                B0(e10, "int", tag);
                throw new C5633j();
            }
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.E.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarL0.getClass()).g() + " as the serialized body of int at element: " + A0(tag), iVarL0.toString());
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public long V(String tag) {
        AbstractC6116t.g(tag, "tag");
        Xc.i iVarL0 = l0(tag);
        if (iVarL0 instanceof Xc.E) {
            Xc.E e10 = (Xc.E) iVarL0;
            try {
                return Xc.j.q(e10);
            } catch (IllegalArgumentException unused) {
                B0(e10, "long", tag);
                throw new C5633j();
            }
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.E.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarL0.getClass()).g() + " as the serialized body of long at element: " + A0(tag), iVarL0.toString());
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public short W(String tag) {
        AbstractC6116t.g(tag, "tag");
        Xc.i iVarL0 = l0(tag);
        if (iVarL0 instanceof Xc.E) {
            Xc.E e10 = (Xc.E) iVarL0;
            try {
                int iK = Xc.j.k(e10);
                Short shValueOf = (-32768 > iK || iK > 32767) ? null : Short.valueOf((short) iK);
                if (shValueOf != null) {
                    return shValueOf.shortValue();
                }
                B0(e10, "short", tag);
                throw new C5633j();
            } catch (IllegalArgumentException unused) {
                B0(e10, "short", tag);
                throw new C5633j();
            }
        }
        throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.E.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarL0.getClass()).g() + " as the serialized body of short at element: " + A0(tag), iVarL0.toString());
    }

    @Override // Wc.b1
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public String X(String tag) {
        AbstractC6116t.g(tag, "tag");
        Xc.i iVarL0 = l0(tag);
        if (!(iVarL0 instanceof Xc.E)) {
            throw AbstractC2558w.f(-1, "Expected " + kotlin.jvm.internal.P.b(Xc.E.class).g() + ", but had " + kotlin.jvm.internal.P.b(iVarL0.getClass()).g() + " as the serialized body of string at element: " + A0(tag), iVarL0.toString());
        }
        Xc.E e10 = (Xc.E) iVarL0;
        if (!(e10 instanceof Xc.v)) {
            throw AbstractC2558w.f(-1, "Expected string value for a non-null key '" + tag + "', got null literal instead at element: " + A0(tag), m0().toString());
        }
        Xc.v vVar = (Xc.v) e10;
        if (vVar.c() || c().f().q()) {
            return vVar.a();
        }
        throw AbstractC2558w.f(-1, "String literal for key '" + tag + "' should be quoted at element: " + A0(tag) + ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", m0().toString());
    }

    public final String y0() {
        return this.f25822e;
    }

    public abstract Xc.i z0();

    public /* synthetic */ AbstractC2539c(AbstractC2506b abstractC2506b, Xc.i iVar, String str, int i10, AbstractC6108k abstractC6108k) {
        this(abstractC2506b, iVar, (i10 & 4) != 0 ? null : str, null);
    }

    public AbstractC2539c(AbstractC2506b abstractC2506b, Xc.i iVar, String str) {
        this.f25820c = abstractC2506b;
        this.f25821d = iVar;
        this.f25822e = str;
        this.f25823f = c().f();
    }
}
