package com.google.android.recaptcha.internal;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzsd {
    private static final zzsd zzb = new zzsd(true);
    final zzuo zza = new zzuj();
    private boolean zzc;
    private boolean zzd;

    private zzsd() {
    }

    public static int zza(zzsc zzscVar, Object obj) {
        int iZzd;
        int iZzA;
        zzvg zzvgVarZzd = zzscVar.zzd();
        int iZza = zzscVar.zza();
        zzscVar.zzg();
        int iZzA2 = zzqv.zzA(iZza << 3);
        if (zzvgVarZzd == zzvg.zzj) {
            byte[] bArr = zzsv.zzb;
            if (((zzts) obj) instanceof zzpx) {
                throw null;
            }
            iZzA2 += iZzA2;
        }
        zzvh zzvhVar = zzvh.INT;
        int iZzB = 4;
        switch (zzvgVarZzd.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iZzB = 8;
                return iZzA2 + iZzB;
            case 1:
                ((Float) obj).getClass();
                return iZzA2 + iZzB;
            case 2:
                iZzB = zzqv.zzB(((Long) obj).longValue());
                return iZzA2 + iZzB;
            case 3:
                iZzB = zzqv.zzB(((Long) obj).longValue());
                return iZzA2 + iZzB;
            case 4:
                iZzB = zzqv.zzB(((Integer) obj).intValue());
                return iZzA2 + iZzB;
            case 5:
                ((Long) obj).getClass();
                iZzB = 8;
                return iZzA2 + iZzB;
            case 6:
                ((Integer) obj).getClass();
                return iZzA2 + iZzB;
            case 7:
                ((Boolean) obj).getClass();
                iZzB = 1;
                return iZzA2 + iZzB;
            case 8:
                if (obj instanceof zzqm) {
                    iZzd = ((zzqm) obj).zzd();
                    iZzA = zzqv.zzA(iZzd);
                    iZzB = iZzA + iZzd;
                } else {
                    iZzB = zzqv.zzz((String) obj);
                }
                return iZzA2 + iZzB;
            case 9:
                iZzB = ((zzts) obj).zzo();
                return iZzA2 + iZzB;
            case 10:
                if (obj instanceof zztc) {
                    iZzd = ((zztc) obj).zza();
                    iZzA = zzqv.zzA(iZzd);
                    iZzB = iZzA + iZzd;
                } else {
                    iZzB = zzqv.zzx((zzts) obj);
                }
                return iZzA2 + iZzB;
            case 11:
                if (obj instanceof zzqm) {
                    iZzd = ((zzqm) obj).zzd();
                    iZzA = zzqv.zzA(iZzd);
                } else {
                    iZzd = ((byte[]) obj).length;
                    iZzA = zzqv.zzA(iZzd);
                }
                iZzB = iZzA + iZzd;
                return iZzA2 + iZzB;
            case 12:
                iZzB = zzqv.zzA(((Integer) obj).intValue());
                return iZzA2 + iZzB;
            case 13:
                iZzB = obj instanceof zzsp ? zzqv.zzB(((zzsp) obj).zza()) : zzqv.zzB(((Integer) obj).intValue());
                return iZzA2 + iZzB;
            case 14:
                ((Integer) obj).getClass();
                return iZzA2 + iZzB;
            case 15:
                ((Long) obj).getClass();
                iZzB = 8;
                return iZzA2 + iZzB;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iZzB = zzqv.zzA((iIntValue >> 31) ^ (iIntValue + iIntValue));
                return iZzA2 + iZzB;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iZzB = zzqv.zzB((jLongValue >> 63) ^ (jLongValue + jLongValue));
                return iZzA2 + iZzB;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static zzsd zzd() {
        return zzb;
    }

    private static Object zzl(Object obj) {
        if (obj instanceof zztx) {
            return ((zztx) obj).zzd();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    private final void zzm(Map.Entry entry) {
        zzsc zzscVar = (zzsc) entry.getKey();
        Object value = entry.getValue();
        boolean z10 = value instanceof zztc;
        zzscVar.zzg();
        if (zzscVar.zze() != zzvh.MESSAGE) {
            if (z10) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.zza.put(zzscVar, zzl(value));
            return;
        }
        Object objZze = zze(zzscVar);
        if (objZze != null) {
            if (z10) {
                throw null;
            }
            this.zza.put(zzscVar, objZze instanceof zztx ? zzscVar.zzc((zztx) objZze, (zztx) value) : zzscVar.zzb(((zzts) objZze).zzag(), (zzts) value).zzk());
        } else {
            this.zza.put(zzscVar, zzl(value));
            if (z10) {
                this.zzd = true;
            }
        }
    }

    private static boolean zzn(Map.Entry entry) {
        zzsc zzscVar = (zzsc) entry.getKey();
        if (zzscVar.zze() != zzvh.MESSAGE) {
            return true;
        }
        zzscVar.zzg();
        Object value = entry.getValue();
        if (value instanceof zztt) {
            return ((zztt) value).zzp();
        }
        if (value instanceof zztc) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    private static final int zzo(Map.Entry entry) {
        int i10;
        int iZzA;
        int iZzA2;
        zzsc zzscVar = (zzsc) entry.getKey();
        Object value = entry.getValue();
        if (zzscVar.zze() != zzvh.MESSAGE) {
            return zza(zzscVar, value);
        }
        zzscVar.zzg();
        zzscVar.zzf();
        if (value instanceof zztc) {
            int iZza = ((zzsc) entry.getKey()).zza();
            int iZzA3 = zzqv.zzA(8);
            i10 = iZzA3 + iZzA3;
            iZzA = zzqv.zzA(16) + zzqv.zzA(iZza);
            int iZzA4 = zzqv.zzA(24);
            int iZza2 = ((zztc) value).zza();
            iZzA2 = iZzA4 + zzqv.zzA(iZza2) + iZza2;
        } else {
            int iZza3 = ((zzsc) entry.getKey()).zza();
            int iZzA5 = zzqv.zzA(8);
            i10 = iZzA5 + iZzA5;
            iZzA = zzqv.zzA(16) + zzqv.zzA(iZza3);
            iZzA2 = zzqv.zzA(24) + zzqv.zzx((zzts) value);
        }
        return i10 + iZzA + iZzA2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzsd) {
            return this.zza.equals(((zzsd) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzb() {
        zzuo zzuoVar = this.zza;
        int iZzc = zzuoVar.zzc();
        int iZzo = 0;
        for (int i10 = 0; i10 < iZzc; i10++) {
            iZzo += zzo(zzuoVar.zzg(i10));
        }
        Iterator it = zzuoVar.zzd().iterator();
        while (it.hasNext()) {
            iZzo += zzo((Map.Entry) it.next());
        }
        return iZzo;
    }

    /* JADX INFO: renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzsd clone() {
        zzsd zzsdVar = new zzsd();
        zzuo zzuoVar = this.zza;
        int iZzc = zzuoVar.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            Map.Entry entryZzg = zzuoVar.zzg(i10);
            zzsdVar.zzi((zzsc) ((zzuk) entryZzg).zza(), entryZzg.getValue());
        }
        for (Map.Entry entry : zzuoVar.zzd()) {
            zzsdVar.zzi((zzsc) entry.getKey(), entry.getValue());
        }
        zzsdVar.zzd = this.zzd;
        return zzsdVar;
    }

    public final Object zze(zzsc zzscVar) {
        Object obj = this.zza.get(zzscVar);
        if (obj instanceof zztc) {
            throw null;
        }
        return obj;
    }

    public final Iterator zzf() {
        zzuo zzuoVar = this.zza;
        if (zzuoVar.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.zzd ? new zzta(zzuoVar.entrySet().iterator()) : zzuoVar.entrySet().iterator();
    }

    public final void zzg() {
        if (this.zzc) {
            return;
        }
        zzuo zzuoVar = this.zza;
        int iZzc = zzuoVar.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            Object value = zzuoVar.zzg(i10).getValue();
            if (value instanceof zzsn) {
                ((zzsn) value).zzG();
            }
        }
        Iterator it = zzuoVar.zzd().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof zzsn) {
                ((zzsn) value2).zzG();
            }
        }
        zzuoVar.zza();
        this.zzc = true;
    }

    public final void zzh(zzsd zzsdVar) {
        zzuo zzuoVar = zzsdVar.zza;
        int iZzc = zzuoVar.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            zzm(zzuoVar.zzg(i10));
        }
        Iterator it = zzuoVar.zzd().iterator();
        while (it.hasNext()) {
            zzm((Map.Entry) it.next());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        if ((r4 instanceof com.google.android.recaptcha.internal.zzsp) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0034, code lost:
    
        if ((r4 instanceof byte[]) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
    
        if (r0 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if ((r4 instanceof com.google.android.recaptcha.internal.zztc) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzi(com.google.android.recaptcha.internal.zzsc r3, java.lang.Object r4) {
        /*
            r2 = this;
            r3.zzg()
            com.google.android.recaptcha.internal.zzvg r0 = r3.zzd()
            byte[] r1 = com.google.android.recaptcha.internal.zzsv.zzb
            r4.getClass()
            com.google.android.recaptcha.internal.zzvg r1 = com.google.android.recaptcha.internal.zzvg.zza
            com.google.android.recaptcha.internal.zzvh r1 = com.google.android.recaptcha.internal.zzvh.INT
            com.google.android.recaptcha.internal.zzvh r0 = r0.zza()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L46;
                case 1: goto L43;
                case 2: goto L40;
                case 3: goto L3d;
                case 4: goto L3a;
                case 5: goto L37;
                case 6: goto L2e;
                case 7: goto L25;
                case 8: goto L1c;
                default: goto L1b;
            }
        L1b:
            goto L57
        L1c:
            boolean r0 = r4 instanceof com.google.android.recaptcha.internal.zzts
            if (r0 != 0) goto L4a
            boolean r0 = r4 instanceof com.google.android.recaptcha.internal.zztc
            if (r0 == 0) goto L57
            goto L4a
        L25:
            boolean r0 = r4 instanceof java.lang.Integer
            if (r0 != 0) goto L4a
            boolean r0 = r4 instanceof com.google.android.recaptcha.internal.zzsp
            if (r0 == 0) goto L57
            goto L4a
        L2e:
            boolean r0 = r4 instanceof com.google.android.recaptcha.internal.zzqm
            if (r0 != 0) goto L4a
            boolean r0 = r4 instanceof byte[]
            if (r0 == 0) goto L57
            goto L4a
        L37:
            boolean r0 = r4 instanceof java.lang.String
            goto L48
        L3a:
            boolean r0 = r4 instanceof java.lang.Boolean
            goto L48
        L3d:
            boolean r0 = r4 instanceof java.lang.Double
            goto L48
        L40:
            boolean r0 = r4 instanceof java.lang.Float
            goto L48
        L43:
            boolean r0 = r4 instanceof java.lang.Long
            goto L48
        L46:
            boolean r0 = r4 instanceof java.lang.Integer
        L48:
            if (r0 == 0) goto L57
        L4a:
            boolean r0 = r4 instanceof com.google.android.recaptcha.internal.zztc
            if (r0 == 0) goto L51
            r0 = 1
            r2.zzd = r0
        L51:
            com.google.android.recaptcha.internal.zzuo r0 = r2.zza
            r0.put(r3, r4)
            return
        L57:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r3.zza()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.android.recaptcha.internal.zzvg r3 = r3.zzd()
            com.google.android.recaptcha.internal.zzvh r3 = r3.zza()
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = r4.getName()
            java.lang.Object[] r3 = new java.lang.Object[]{r1, r3, r4}
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r3 = java.lang.String.format(r4, r3)
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzsd.zzi(com.google.android.recaptcha.internal.zzsc, java.lang.Object):void");
    }

    public final boolean zzj() {
        return this.zzc;
    }

    public final boolean zzk() {
        zzuo zzuoVar = this.zza;
        int iZzc = zzuoVar.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            if (!zzn(zzuoVar.zzg(i10))) {
                return false;
            }
        }
        Iterator it = zzuoVar.zzd().iterator();
        while (it.hasNext()) {
            if (!zzn((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private zzsd(boolean z10) {
        zzg();
        zzg();
    }
}
