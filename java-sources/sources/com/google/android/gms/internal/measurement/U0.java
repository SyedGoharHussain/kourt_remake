package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class U0 extends AbstractC4258g0 {
    public static final /* synthetic */ int zzd = 0;
    private static final Map zze = new ConcurrentHashMap();
    private int zzb = -1;
    protected W1 zzc = W1.a();

    public static Object A(Method method, Object obj, Object... objArr) {
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

    public static Z0 B() {
        return V0.b();
    }

    public static InterfaceC4208d1 C() {
        return C4343l1.b();
    }

    public static InterfaceC4208d1 D(InterfaceC4208d1 interfaceC4208d1) {
        int size = interfaceC4208d1.size();
        return interfaceC4208d1.zzg(size + size);
    }

    public static InterfaceC4225e1 E() {
        return I1.b();
    }

    public static InterfaceC4225e1 F(InterfaceC4225e1 interfaceC4225e1) {
        int size = interfaceC4225e1.size();
        return interfaceC4225e1.zzg(size + size);
    }

    public static final boolean G(U0 u10, boolean z10) {
        byte bByteValue = ((Byte) u10.J(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzl = H1.a().b(u10.getClass()).zzl(u10);
        if (z10) {
            u10.J(2, true != zZzl ? null : u10, null);
        }
        return zZzl;
    }

    public static U0 H(U0 u10, byte[] bArr, int i10, int i11, I0 i12) throws C4259g1 {
        if (i11 == 0) {
            return u10;
        }
        U0 u0R = u10.r();
        try {
            L1 l1B = H1.a().b(u0R.getClass());
            l1B.d(u0R, bArr, 0, i11, new C4325k0(i12));
            l1B.zzk(u0R);
            return u0R;
        } catch (T1 e10) {
            throw e10.a();
        } catch (C4259g1 e11) {
            if (e11.b()) {
                throw new C4259g1(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C4259g1) {
                throw ((C4259g1) e12.getCause());
            }
            throw new C4259g1(e12);
        } catch (IndexOutOfBoundsException unused) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static U0 I(U0 u10) throws C4259g1 {
        if (u10 == null || G(u10, true)) {
            return u10;
        }
        throw new T1(u10).a();
    }

    public static U0 l(U0 u10, byte[] bArr, I0 i10) throws C4259g1 {
        U0 u0H = H(u10, bArr, 0, bArr.length, i10);
        I(u0H);
        return u0H;
    }

    public static U0 m(U0 u10, InputStream inputStream, I0 i10) throws C4259g1 {
        AbstractC4562y0 abstractC4562y0H = AbstractC4562y0.h(inputStream, 4096);
        U0 u0R = u10.r();
        try {
            L1 l1B = H1.a().b(u0R.getClass());
            l1B.c(u0R, C4579z0.w(abstractC4562y0H), i10);
            l1B.zzk(u0R);
            I(u0R);
            return u0R;
        } catch (T1 e10) {
            throw e10.a();
        } catch (C4259g1 e11) {
            if (e11.b()) {
                throw new C4259g1(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C4259g1) {
                throw ((C4259g1) e12.getCause());
            }
            throw new C4259g1(e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C4259g1) {
                throw ((C4259g1) e13.getCause());
            }
            throw e13;
        }
    }

    public static U0 n(U0 u10, AbstractC4562y0 abstractC4562y0, I0 i10) throws C4259g1 {
        U0 u0R = u10.r();
        try {
            L1 l1B = H1.a().b(u0R.getClass());
            l1B.c(u0R, C4579z0.w(abstractC4562y0), i10);
            l1B.zzk(u0R);
            I(u0R);
            return u0R;
        } catch (T1 e10) {
            throw e10.a();
        } catch (C4259g1 e11) {
            if (e11.b()) {
                throw new C4259g1(e11);
            }
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C4259g1) {
                throw ((C4259g1) e12.getCause());
            }
            throw new C4259g1(e12);
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C4259g1) {
                throw ((C4259g1) e13.getCause());
            }
            throw e13;
        }
    }

    public static U0 x(Class cls) {
        Map map = zze;
        U0 u10 = (U0) map.get(cls);
        if (u10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                u10 = (U0) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (u10 != null) {
            return u10;
        }
        U0 u11 = (U0) ((U0) AbstractC4192c2.f(cls)).J(6, null, null);
        if (u11 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, u11);
        return u11;
    }

    public static void y(Class cls, U0 u10) {
        u10.q();
        zze.put(cls, u10);
    }

    public static Object z(InterfaceC4563y1 interfaceC4563y1, String str, Object[] objArr) {
        return new J1(interfaceC4563y1, str, objArr);
    }

    public abstract Object J(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.measurement.InterfaceC4580z1
    public final /* synthetic */ InterfaceC4563y1 a() {
        return (U0) J(6, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4563y1
    public final /* synthetic */ InterfaceC4546x1 b() {
        return (R0) J(5, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4580z1
    public final boolean c() {
        return G(this, true);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4563y1
    public final int e() {
        if (p()) {
            int iK = k(null);
            if (iK >= 0) {
                return iK;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(iK).length() + 42);
            sb2.append("serialized size must be non-negative, was ");
            sb2.append(iK);
            throw new IllegalStateException(sb2.toString());
        }
        int i10 = this.zzb & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iK2 = k(null);
        if (iK2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iK2;
            return iK2;
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(iK2).length() + 42);
        sb3.append("serialized size must be non-negative, was ");
        sb3.append(iK2);
        throw new IllegalStateException(sb3.toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return H1.a().b(getClass()).e(this, (U0) obj);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4563y1
    public final void f(E0 e10) {
        H1.a().b(getClass()).g(this, F0.C(e10));
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4563y1
    public final F1 g() {
        return (F1) J(7, null, null);
    }

    public final int hashCode() {
        if (p()) {
            return s();
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iS = s();
        this.zza = iS;
        return iS;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4258g0
    public final int i(L1 l10) {
        if (p()) {
            int iA = l10.a(this);
            if (iA >= 0) {
                return iA;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(iA).length() + 42);
            sb2.append("serialized size must be non-negative, was ");
            sb2.append(iA);
            throw new IllegalStateException(sb2.toString());
        }
        int i10 = this.zzb & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iA2 = l10.a(this);
        if (iA2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iA2;
            return iA2;
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(iA2).length() + 42);
        sb3.append("serialized size must be non-negative, was ");
        sb3.append(iA2);
        throw new IllegalStateException(sb3.toString());
    }

    public final int k(L1 l10) {
        return H1.a().b(getClass()).a(this);
    }

    public final boolean p() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final void q() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final U0 r() {
        return (U0) J(4, null, null);
    }

    public final int s() {
        return H1.a().b(getClass()).b(this);
    }

    public final void t() {
        H1.a().b(getClass()).zzk(this);
        q();
    }

    public final String toString() {
        return A1.a(this, super.toString());
    }

    public final R0 u() {
        return (R0) J(5, null, null);
    }

    public final R0 v() {
        R0 r10 = (R0) J(5, null, null);
        r10.t(this);
        return r10;
    }

    public final void w(int i10) {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }
}
