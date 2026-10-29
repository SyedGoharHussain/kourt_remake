package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4103x4 extends C3 {
    private static final Map<Class<?>, AbstractC4103x4> zzc = new ConcurrentHashMap();
    private int zzd = -1;
    protected I5 zzb = I5.k();

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x4$a */
    public static class a extends E3 {
        public a(AbstractC4103x4 abstractC4103x4) {
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x4$b */
    public static abstract class b extends B3 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC4103x4 f41806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC4103x4 f41807b;

        public b(AbstractC4103x4 abstractC4103x4) {
            this.f41806a = abstractC4103x4;
            if (abstractC4103x4.E()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.f41807b = abstractC4103x4.z();
        }

        public static void c(Object obj, Object obj2) {
            C3909n5.a().c(obj).d(obj, obj2);
        }

        public final b b(AbstractC4103x4 abstractC4103x4) {
            if (this.f41806a.equals(abstractC4103x4)) {
                return this;
            }
            if (!this.f41807b.E()) {
                h();
            }
            c(this.f41807b, abstractC4103x4);
            return this;
        }

        public /* synthetic */ Object clone() {
            b bVar = (b) this.f41806a.q(c.f41812e, null, null);
            bVar.f41807b = (AbstractC4103x4) zzf();
            return bVar;
        }

        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public final AbstractC4103x4 f() {
            AbstractC4103x4 abstractC4103x4 = (AbstractC4103x4) zzf();
            if (abstractC4103x4.D()) {
                return abstractC4103x4;
            }
            throw new G5(abstractC4103x4);
        }

        @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3710d5
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AbstractC4103x4 zzf() {
            if (!this.f41807b.E()) {
                return this.f41807b;
            }
            this.f41807b.B();
            return this.f41807b;
        }

        public final void g() {
            if (this.f41807b.E()) {
                return;
            }
            h();
        }

        public void h() {
            AbstractC4103x4 abstractC4103x4Z = this.f41806a.z();
            c(abstractC4103x4Z, this.f41807b);
            this.f41807b = abstractC4103x4Z;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x4$c */
    public static final enum c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f41808a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f41809b = 2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f41810c = 3;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f41811d = 4;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f41812e = 5;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f41813f = 6;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f41814g = 7;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ int[] f41815h = {1, 2, 3, 4, 5, 6, 7};

        public static int[] a() {
            return (int[]) f41815h.clone();
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x4$d */
    public static class d extends AbstractC3868l4 {
    }

    public static E4 A() {
        return C3889m5.e();
    }

    private final int h() {
        return C3909n5.a().c(this).zzb(this);
    }

    public static AbstractC4103x4 i(AbstractC4103x4 abstractC4103x4) throws H4 {
        if (abstractC4103x4 == null || w(abstractC4103x4, true)) {
            return abstractC4103x4;
        }
        H4 h4A = new G5(abstractC4103x4).a();
        h4A.getClass();
        throw h4A;
    }

    public static AbstractC4103x4 j(AbstractC4103x4 abstractC4103x4, J3 j10, C3908n4 c3908n4) {
        return i(v(abstractC4103x4, j10, c3908n4));
    }

    public static AbstractC4103x4 k(AbstractC4103x4 abstractC4103x4, V3 v10, C3908n4 c3908n4) throws H4 {
        AbstractC4103x4 abstractC4103x4Z = abstractC4103x4.z();
        try {
            InterfaceC3988r5 interfaceC3988r5C = C3909n5.a().c(abstractC4103x4Z);
            interfaceC3988r5C.g(abstractC4103x4Z, C3709d4.b(v10), c3908n4);
            interfaceC3988r5C.c(abstractC4103x4Z);
            return abstractC4103x4Z;
        } catch (G5 e10) {
            H4 h4A = e10.a();
            h4A.getClass();
            throw h4A;
        } catch (H4 e11) {
            if (e11.l()) {
                throw new H4(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof H4) {
                throw ((H4) e12.getCause());
            }
            throw new H4(e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof H4) {
                throw ((H4) e13.getCause());
            }
            throw e13;
        }
    }

    public static AbstractC4103x4 l(AbstractC4103x4 abstractC4103x4, InputStream inputStream, C3908n4 c3908n4) {
        V3 c3689c4;
        if (inputStream == null) {
            byte[] bArr = AbstractC4141z4.f41857a;
            c3689c4 = V3.d(bArr, 0, bArr.length, false);
        } else {
            c3689c4 = new C3689c4(inputStream);
        }
        return i(k(abstractC4103x4, c3689c4, c3908n4));
    }

    public static AbstractC4103x4 m(AbstractC4103x4 abstractC4103x4, byte[] bArr, int i10, int i11, C3908n4 c3908n4) throws H4 {
        if (i11 == 0) {
            return abstractC4103x4;
        }
        AbstractC4103x4 abstractC4103x4Z = abstractC4103x4.z();
        try {
            InterfaceC3988r5 interfaceC3988r5C = C3909n5.a().c(abstractC4103x4Z);
            interfaceC3988r5C.f(abstractC4103x4Z, bArr, 0, i11, new I3(c3908n4));
            interfaceC3988r5C.c(abstractC4103x4Z);
            return abstractC4103x4Z;
        } catch (G5 e10) {
            H4 h4A = e10.a();
            h4A.getClass();
            throw h4A;
        } catch (H4 e11) {
            if (e11.l()) {
                throw new H4(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof H4) {
                throw ((H4) e12.getCause());
            }
            throw new H4(e12);
        } catch (IndexOutOfBoundsException unused) {
            H4 h4J = H4.j();
            h4J.getClass();
            throw h4J;
        }
    }

    public static AbstractC4103x4 n(AbstractC4103x4 abstractC4103x4, byte[] bArr, C3908n4 c3908n4) {
        return i(m(abstractC4103x4, bArr, 0, bArr.length, c3908n4));
    }

    public static AbstractC4103x4 o(Class cls) {
        Map<Class<?>, AbstractC4103x4> map = zzc;
        AbstractC4103x4 abstractC4103x4 = map.get(cls);
        if (abstractC4103x4 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC4103x4 = map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC4103x4 != null) {
            return abstractC4103x4;
        }
        AbstractC4103x4 abstractC4103x5 = (AbstractC4103x4) ((AbstractC4103x4) K5.b(cls)).q(c.f41813f, null, null);
        if (abstractC4103x5 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC4103x5);
        return abstractC4103x5;
    }

    public static E4 p(E4 e10) {
        return e10.zza(e10.size() << 1);
    }

    public static Object r(Z4 z10, String str, Object[] objArr) {
        return new C3949p5(z10, str, objArr);
    }

    public static Object s(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static void t(Class cls, AbstractC4103x4 abstractC4103x4) {
        abstractC4103x4.C();
        zzc.put(cls, abstractC4103x4);
    }

    public static AbstractC4103x4 v(AbstractC4103x4 abstractC4103x4, J3 j10, C3908n4 c3908n4) throws H4 {
        V3 v3V = j10.v();
        AbstractC4103x4 abstractC4103x4K = k(abstractC4103x4, v3V, c3908n4);
        v3V.h(0);
        return abstractC4103x4K;
    }

    public static final boolean w(AbstractC4103x4 abstractC4103x4, boolean z10) {
        byte bByteValue = ((Byte) abstractC4103x4.q(c.f41808a, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zA = C3909n5.a().c(abstractC4103x4).a(abstractC4103x4);
        if (z10) {
            abstractC4103x4.q(c.f41809b, zA ? abstractC4103x4 : null, null);
        }
        return zA;
    }

    public final void B() {
        C3909n5.a().c(this).c(this);
        C();
    }

    public final void C() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean D() {
        return w(this, true);
    }

    public final boolean E() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z4
    public final void a(AbstractC3769g4 abstractC3769g4) {
        C3909n5.a().c(this).h(this, C3828j4.a(abstractC3769g4));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C3
    public final int b(InterfaceC3988r5 interfaceC3988r5) {
        if (!E()) {
            if (e() != Integer.MAX_VALUE) {
                return e();
            }
            int iU = u(interfaceC3988r5);
            d(iU);
            return iU;
        }
        int iU2 = u(interfaceC3988r5);
        if (iU2 >= 0) {
            return iU2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iU2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C3
    public final void d(int i10) {
        if (i10 >= 0) {
            this.zzd = (i10 & Integer.MAX_VALUE) | (this.zzd & Integer.MIN_VALUE);
        } else {
            throw new IllegalStateException("serialized size must be non-negative, was " + i10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C3
    public final int e() {
        return this.zzd & Integer.MAX_VALUE;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C3909n5.a().c(this).e(this, (AbstractC4103x4) obj);
        }
        return false;
    }

    public int hashCode() {
        if (E()) {
            return h();
        }
        if (this.zza == 0) {
            this.zza = h();
        }
        return this.zza;
    }

    public abstract Object q(int i10, Object obj, Object obj2);

    public String toString() {
        return AbstractC3750f5.a(this, super.toString());
    }

    public final int u(InterfaceC3988r5 interfaceC3988r5) {
        return interfaceC3988r5 == null ? C3909n5.a().c(this).zza(this) : interfaceC3988r5.zza(this);
    }

    public final b x() {
        return (b) q(c.f41812e, null, null);
    }

    public final b y() {
        return ((b) q(c.f41812e, null, null)).b(this);
    }

    public final AbstractC4103x4 z() {
        return (AbstractC4103x4) q(c.f41811d, null, null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z4
    public final int zzl() {
        return b(null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Z4
    public final /* synthetic */ InterfaceC3710d5 zzq() {
        return (b) q(c.f41812e, null, null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3690c5
    public final /* synthetic */ Z4 zzs() {
        return (AbstractC4103x4) q(c.f41813f, null, null);
    }
}
