package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Y9 extends U0 implements InterfaceC4580z1 {
    private static final Y9 zzo;
    private static volatile F1 zzp;
    private int zzb;
    private boolean zzf;
    private C4166aa zzk;
    private boolean zzl;
    private boolean zzm;
    private T9 zzn;
    private AbstractC4494u0 zze = AbstractC4494u0.f43189b;
    private String zzg = "";
    private InterfaceC4225e1 zzh = U0.E();
    private InterfaceC4225e1 zzi = U0.E();
    private Z0 zzj = U0.B();

    static {
        Y9 y10 = new Y9();
        zzo = y10;
        U0.y(Y9.class, y10);
    }

    public static Y9 K() {
        return zzo;
    }

    @Override // com.google.android.gms.internal.measurement.U0
    public final Object J(int i10, Object obj, Object obj2) {
        F1 s10;
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return U0.z(zzo, "\u0004\n\u0000\u0001\u0001\f\n\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005\u001a\u0007ࠬ\bဉ\u0003\nဇ\u0004\u000bဇ\u0005\fဉ\u0006", new Object[]{"zzb", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", EnumC4207d0.b(), "zzk", "zzl", "zzm", "zzn"});
        }
        if (i11 == 3) {
            return new Y9();
        }
        byte[] bArr = null;
        if (i11 == 4) {
            return new X9(bArr);
        }
        if (i11 == 5) {
            return zzo;
        }
        if (i11 != 6) {
            throw null;
        }
        F1 f10 = zzp;
        if (f10 != null) {
            return f10;
        }
        synchronized (Y9.class) {
            try {
                s10 = zzp;
                if (s10 == null) {
                    s10 = new S0(zzo);
                    zzp = s10;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }
}
