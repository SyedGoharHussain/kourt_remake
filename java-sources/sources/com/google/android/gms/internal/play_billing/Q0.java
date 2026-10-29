package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class Q0 extends G1 implements InterfaceC4721e2 {
    private static final Q0 zzb;
    private L1 zzd = G1.v();

    static {
        Q0 q10 = new Q0();
        zzb = q10;
        G1.g(Q0.class, q10);
    }

    public static /* synthetic */ void B(Q0 q10, Iterable iterable) {
        L1 l10 = q10.zzd;
        if (!l10.zzc()) {
            int size = l10.size();
            q10.zzd = l10.zzd(size + size);
        }
        Z0.e(iterable, q10.zzd);
    }

    public static P0 z() {
        return (P0) zzb.p();
    }

    @Override // com.google.android.gms.internal.play_billing.G1
    public final Object m(int i10, Object obj, Object obj2) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return G1.x(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", O0.class});
        }
        if (i11 == 3) {
            return new Q0();
        }
        R0 r10 = null;
        if (i11 == 4) {
            return new P0(r10);
        }
        if (i11 == 5) {
            return zzb;
        }
        throw null;
    }
}
