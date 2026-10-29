package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class G1 extends Z0 {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected C4799u2 zzc = C4799u2.c();

    public static void g(Class cls, G1 g10) {
        g10.f();
        zzb.put(cls, g10);
    }

    public static G1 k(G1 g10, byte[] bArr, int i10, int i11, C4814y1 c4814y1) throws P1 {
        if (i11 == 0) {
            return g10;
        }
        G1 g1S = g10.s();
        try {
            InterfaceC4766n2 interfaceC4766n2B = C4751k2.a().b(g1S.getClass());
            interfaceC4766n2B.a(g1S, bArr, 0, i11, new C4710c1(c4814y1));
            interfaceC4766n2B.zzf(g1S);
            return g1S;
        } catch (P1 e10) {
            throw e10;
        } catch (C4790s2 e11) {
            throw e11.a();
        } catch (IOException e12) {
            if (e12.getCause() instanceof P1) {
                throw ((P1) e12.getCause());
            }
            throw new P1(e12);
        } catch (IndexOutOfBoundsException unused) {
            throw new P1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static final boolean l(G1 g10, boolean z10) {
        byte bByteValue = ((Byte) g10.m(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzk = C4751k2.a().b(g10.getClass()).zzk(g10);
        if (z10) {
            g10.m(2, true != zZzk ? null : g10, null);
        }
        return zZzk;
    }

    public static G1 r(Class cls) {
        Map map = zzb;
        G1 g10 = (G1) map.get(cls);
        if (g10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                g10 = (G1) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (g10 != null) {
            return g10;
        }
        G1 g11 = (G1) ((G1) A2.j(cls)).m(6, null, null);
        if (g11 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, g11);
        return g11;
    }

    public static G1 t(G1 g10, byte[] bArr) throws P1 {
        int length = bArr.length;
        C4814y1 c4814y1 = C4814y1.f44099b;
        int i10 = AbstractC4705b1.f43964a;
        G1 g1K = k(g10, bArr, 0, length, C4814y1.f44099b);
        if (g1K == null || l(g1K, true)) {
            return g1K;
        }
        throw new C4790s2(g1K).a();
    }

    public static K1 u() {
        return H1.b();
    }

    public static L1 v() {
        return C4756l2.b();
    }

    public static Object w(Method method, Object obj, Object... objArr) {
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

    public static Object x(InterfaceC4716d2 interfaceC4716d2, String str, Object[] objArr) {
        return new C4761m2(interfaceC4716d2, str, objArr);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4716d2
    public final void a(AbstractC4798u1 abstractC4798u1) {
        C4751k2.a().b(getClass()).b(this, C4802v1.s(abstractC4798u1));
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4716d2
    public final /* synthetic */ InterfaceC4711c2 b() {
        return (E1) m(5, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.Z0
    public final int d(InterfaceC4766n2 interfaceC4766n2) {
        if (i()) {
            int iZza = interfaceC4766n2.zza(this);
            if (iZza >= 0) {
                return iZza;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iZza);
        }
        int i10 = this.zzd & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iZza2 = interfaceC4766n2.zza(this);
        if (iZza2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iZza2;
            return iZza2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iZza2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C4751k2.a().b(getClass()).zzj(this, (G1) obj);
    }

    public final void f() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void h(int i10) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (i()) {
            return n();
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iN = n();
        this.zza = iN;
        return iN;
    }

    public final boolean i() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int j(InterfaceC4766n2 interfaceC4766n2) {
        return C4751k2.a().b(getClass()).zza(this);
    }

    public abstract Object m(int i10, Object obj, Object obj2);

    public final int n() {
        return C4751k2.a().b(getClass()).zzb(this);
    }

    public final boolean o() {
        return l(this, true);
    }

    public final E1 p() {
        return (E1) m(5, null, null);
    }

    public final E1 q() {
        E1 e10 = (E1) m(5, null, null);
        e10.e(this);
        return e10;
    }

    public final G1 s() {
        return (G1) m(4, null, null);
    }

    public final String toString() {
        return AbstractC4726f2.a(this, super.toString());
    }

    public final void y() {
        C4751k2.a().b(getClass()).zzf(this);
        f();
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4721e2
    public final /* synthetic */ InterfaceC4716d2 zzl() {
        return (G1) m(6, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.InterfaceC4716d2
    public final int zzn() {
        if (i()) {
            int iJ = j(null);
            if (iJ >= 0) {
                return iJ;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iJ);
        }
        int i10 = this.zzd & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iJ2 = j(null);
        if (iJ2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iJ2;
            return iJ2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iJ2);
    }
}
