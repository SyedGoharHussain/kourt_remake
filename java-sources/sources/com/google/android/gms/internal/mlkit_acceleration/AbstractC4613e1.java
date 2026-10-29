package com.google.android.gms.internal.mlkit_acceleration;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.e1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4613e1 extends AbstractC4656p0 {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected X1 zzc = X1.c();

    public static AbstractC4613e1 b(AbstractC4613e1 abstractC4613e1) throws C4641l1 {
        if (abstractC4613e1 == null || abstractC4613e1.zzN()) {
            return abstractC4613e1;
        }
        C4641l1 c4641l1A = new V1(abstractC4613e1).a();
        c4641l1A.h(abstractC4613e1);
        throw c4641l1A;
    }

    public static AbstractC4613e1 c(AbstractC4613e1 abstractC4613e1, byte[] bArr, int i10, int i11, U0 u10) throws C4641l1 {
        AbstractC4613e1 abstractC4613e1ZzB = abstractC4613e1.zzB();
        try {
            Q1 q1B = M1.a().b(abstractC4613e1ZzB.getClass());
            q1B.a(abstractC4613e1ZzB, bArr, 0, i11, new C4667s0(u10));
            q1B.zzf(abstractC4613e1ZzB);
            return abstractC4613e1ZzB;
        } catch (V1 e10) {
            C4641l1 c4641l1A = e10.a();
            c4641l1A.h(abstractC4613e1ZzB);
            throw c4641l1A;
        } catch (C4641l1 e11) {
            C4641l1 c4641l1 = e11;
            if (c4641l1.l()) {
                c4641l1 = new C4641l1(c4641l1);
            }
            c4641l1.h(abstractC4613e1ZzB);
            throw c4641l1;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C4641l1) {
                throw ((C4641l1) e12.getCause());
            }
            C4641l1 c4641l2 = new C4641l1(e12);
            c4641l2.h(abstractC4613e1ZzB);
            throw c4641l2;
        } catch (IndexOutOfBoundsException unused) {
            C4641l1 c4641l1J = C4641l1.j();
            c4641l1J.h(abstractC4613e1ZzB);
            throw c4641l1J;
        }
    }

    public static AbstractC4613e1 zzA(Class cls) {
        Map map = zzb;
        AbstractC4613e1 abstractC4613e1 = (AbstractC4613e1) map.get(cls);
        if (abstractC4613e1 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC4613e1 = (AbstractC4613e1) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC4613e1 != null) {
            return abstractC4613e1;
        }
        AbstractC4613e1 abstractC4613e2 = (AbstractC4613e1) ((AbstractC4613e1) AbstractC4622g2.j(cls)).zzo(6, null, null);
        if (abstractC4613e2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC4613e2);
        return abstractC4613e2;
    }

    public static AbstractC4613e1 zzC(AbstractC4613e1 abstractC4613e1, InputStream inputStream, U0 u10) throws C4641l1 {
        K0 i10;
        int i11 = K0.f43374d;
        if (inputStream == null) {
            byte[] bArr = AbstractC4633j1.f43565d;
            int length = bArr.length;
            i10 = K0.g(bArr, 0, 0, false);
        } else {
            i10 = new I0(inputStream, 4096, null);
        }
        AbstractC4613e1 abstractC4613e1ZzB = abstractC4613e1.zzB();
        try {
            Q1 q1B = M1.a().b(abstractC4613e1ZzB.getClass());
            q1B.c(abstractC4613e1ZzB, L0.l(i10), u10);
            q1B.zzf(abstractC4613e1ZzB);
            b(abstractC4613e1ZzB);
            return abstractC4613e1ZzB;
        } catch (V1 e10) {
            C4641l1 c4641l1A = e10.a();
            c4641l1A.h(abstractC4613e1ZzB);
            throw c4641l1A;
        } catch (C4641l1 e11) {
            e = e11;
            if (e.l()) {
                e = new C4641l1(e);
            }
            e.h(abstractC4613e1ZzB);
            throw e;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C4641l1) {
                throw ((C4641l1) e12.getCause());
            }
            C4641l1 c4641l1 = new C4641l1(e12);
            c4641l1.h(abstractC4613e1ZzB);
            throw c4641l1;
        } catch (RuntimeException e13) {
            if (e13.getCause() instanceof C4641l1) {
                throw ((C4641l1) e13.getCause());
            }
            throw e13;
        }
    }

    public static AbstractC4613e1 zzD(AbstractC4613e1 abstractC4613e1, byte[] bArr, U0 u10) throws C4641l1 {
        AbstractC4613e1 abstractC4613e1C = c(abstractC4613e1, bArr, 0, bArr.length, u10);
        b(abstractC4613e1C);
        return abstractC4613e1C;
    }

    public static InterfaceC4629i1 zzE() {
        return N1.b();
    }

    public static Object zzG(Method method, Object obj, Object... objArr) {
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

    public static Object zzH(F1 f10, String str, Object[] objArr) {
        return new O1(f10, str, objArr);
    }

    public static void zzK(Class cls, AbstractC4613e1 abstractC4613e1) {
        abstractC4613e1.zzJ();
        zzb.put(cls, abstractC4613e1);
    }

    public final int a(Q1 q10) {
        return M1.a().b(getClass()).zza(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return M1.a().b(getClass()).zzk(this, (AbstractC4613e1) obj);
    }

    public final int hashCode() {
        if (zzO()) {
            return zzw();
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iZzw = zzw();
        this.zza = iZzw;
        return iZzw;
    }

    public final String toString() {
        return H1.a(this, super.toString());
    }

    public final AbstractC4613e1 zzB() {
        return (AbstractC4613e1) zzo(4, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.F1
    public final /* synthetic */ D1 zzF() {
        return (AbstractC4601b1) zzo(5, null, null);
    }

    public final void zzI() {
        M1.a().b(getClass()).zzf(this);
        zzJ();
    }

    public final void zzJ() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final void zzL(int i10) {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.F1
    public final void zzM(Q0 q10) {
        M1.a().b(getClass()).b(this, R0.s(q10));
    }

    public final boolean zzN() {
        byte bByteValue = ((Byte) zzo(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zZzl = M1.a().b(getClass()).zzl(this);
        zzo(2, true != zZzl ? null : this, null);
        return zZzl;
    }

    public final boolean zzO() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.G1
    public final /* synthetic */ F1 zzP() {
        return (AbstractC4613e1) zzo(6, null, null);
    }

    public abstract Object zzo(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.mlkit_acceleration.AbstractC4656p0
    public final int zzt(Q1 q10) {
        if (zzO()) {
            int iZza = q10.zza(this);
            if (iZza >= 0) {
                return iZza;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iZza);
        }
        int i10 = this.zzd & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iZza2 = q10.zza(this);
        if (iZza2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iZza2;
            return iZza2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iZza2);
    }

    public final int zzw() {
        return M1.a().b(getClass()).zzb(this);
    }

    @Override // com.google.android.gms.internal.mlkit_acceleration.F1
    public final int zzx() {
        if (zzO()) {
            int iA = a(null);
            if (iA >= 0) {
                return iA;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iA);
        }
        int i10 = this.zzd & Integer.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iA2 = a(null);
        if (iA2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iA2;
            return iA2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iA2);
    }

    public final AbstractC4601b1 zzy() {
        return (AbstractC4601b1) zzo(5, null, null);
    }

    public final AbstractC4601b1 zzz() {
        AbstractC4601b1 abstractC4601b1 = (AbstractC4601b1) zzo(5, null, null);
        abstractC4601b1.zzk(this);
        return abstractC4601b1;
    }
}
