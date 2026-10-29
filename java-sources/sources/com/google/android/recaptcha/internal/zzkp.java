package com.google.android.recaptcha.internal;

import Ac.i;
import Ac.n;
import Dc.C1148c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.M;

/* JADX INFO: loaded from: classes4.dex */
public final class zzkp implements zzjt {
    public static final zzkp zza = new zzkp();

    private zzkp() {
    }

    @Override // com.google.android.recaptcha.internal.zzjt
    public final void zza(int i10, zziz zzizVar, zzzt... zzztVarArr) throws zzdm {
        if (zzztVarArr.length != 2) {
            throw new zzdm(4, 3, null);
        }
        Object objZza = zzizVar.zzc().zza(zzztVarArr[0]);
        if (true != Objects.nonNull(objZza)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzdm(4, 5, null);
        }
        Object objZza2 = zzizVar.zzc().zza(zzztVarArr[1]);
        if (true != Objects.nonNull(objZza2)) {
            objZza2 = null;
        }
        if (objZza2 == null) {
            throw new zzdm(4, 5, null);
        }
        zzizVar.zzc().zze(i10, zzb(objZza, objZza2));
    }

    public final Object zzb(Object obj, Object obj2) throws zzdm {
        boolean z10 = obj instanceof Byte;
        if (z10 && (obj2 instanceof Byte)) {
            return Byte.valueOf((byte) (((Number) obj).byteValue() ^ ((Number) obj2).byteValue()));
        }
        boolean z11 = obj instanceof Short;
        if (z11 && (obj2 instanceof Short)) {
            return Short.valueOf((short) (((Number) obj).shortValue() ^ ((Number) obj2).shortValue()));
        }
        boolean z12 = obj instanceof Integer;
        if (z12 && (obj2 instanceof Integer)) {
            return Integer.valueOf(((Number) obj).intValue() ^ ((Number) obj2).intValue());
        }
        boolean z13 = obj instanceof Long;
        if (z13 && (obj2 instanceof Long)) {
            return Long.valueOf(((Number) obj2).longValue() ^ ((Number) obj).longValue());
        }
        int i10 = 0;
        if (obj instanceof String) {
            if (obj2 instanceof Byte) {
                byte[] bytes = ((String) obj).getBytes(C1148c.f5269b);
                int length = bytes.length;
                ArrayList arrayList = new ArrayList(length);
                while (i10 < length) {
                    arrayList.add(Byte.valueOf((byte) (bytes[i10] ^ ((Number) obj2).byteValue())));
                    i10++;
                }
                return D.N0(arrayList);
            }
            if (obj2 instanceof Integer) {
                char[] charArray = ((String) obj).toCharArray();
                int length2 = charArray.length;
                ArrayList arrayList2 = new ArrayList(length2);
                while (i10 < length2) {
                    arrayList2.add(Integer.valueOf(charArray[i10] ^ ((Number) obj2).intValue()));
                    i10++;
                }
                return D.R0(arrayList2);
            }
        }
        if (z10 && (obj2 instanceof byte[])) {
            byte[] bArr = (byte[]) obj2;
            ArrayList arrayList3 = new ArrayList(bArr.length);
            for (byte b10 : bArr) {
                arrayList3.add(Byte.valueOf((byte) (b10 ^ ((Number) obj).byteValue())));
            }
            return arrayList3.toArray(new Byte[0]);
        }
        if (z11 && (obj2 instanceof short[])) {
            short[] sArr = (short[]) obj2;
            ArrayList arrayList4 = new ArrayList(sArr.length);
            for (short s10 : sArr) {
                arrayList4.add(Short.valueOf((short) (s10 ^ ((Number) obj).shortValue())));
            }
            return arrayList4.toArray(new Short[0]);
        }
        if (z12 && (obj2 instanceof int[])) {
            int[] iArr = (int[]) obj2;
            ArrayList arrayList5 = new ArrayList(iArr.length);
            for (int i11 : iArr) {
                arrayList5.add(Integer.valueOf(i11 ^ ((Number) obj).intValue()));
            }
            return arrayList5.toArray(new Integer[0]);
        }
        if (z13 && (obj2 instanceof long[])) {
            long[] jArr = (long[]) obj2;
            ArrayList arrayList6 = new ArrayList(jArr.length);
            for (long j10 : jArr) {
                arrayList6.add(Long.valueOf(j10 ^ ((Number) obj).longValue()));
            }
            return arrayList6.toArray(new Long[0]);
        }
        boolean z14 = obj instanceof byte[];
        if (z14 && (obj2 instanceof Byte)) {
            byte[] bArr2 = (byte[]) obj;
            ArrayList arrayList7 = new ArrayList(bArr2.length);
            for (byte b11 : bArr2) {
                arrayList7.add(Byte.valueOf((byte) (b11 ^ ((Number) obj2).byteValue())));
            }
            return arrayList7.toArray(new Byte[0]);
        }
        boolean z15 = obj instanceof short[];
        if (z15 && (obj2 instanceof Short)) {
            short[] sArr2 = (short[]) obj;
            ArrayList arrayList8 = new ArrayList(sArr2.length);
            for (short s11 : sArr2) {
                arrayList8.add(Short.valueOf((short) (s11 ^ ((Number) obj2).shortValue())));
            }
            return arrayList8.toArray(new Short[0]);
        }
        boolean z16 = obj instanceof int[];
        if (z16 && (obj2 instanceof Integer)) {
            int[] iArr2 = (int[]) obj;
            ArrayList arrayList9 = new ArrayList(iArr2.length);
            for (int i12 : iArr2) {
                arrayList9.add(Integer.valueOf(i12 ^ ((Number) obj2).intValue()));
            }
            return arrayList9.toArray(new Integer[0]);
        }
        boolean z17 = obj instanceof long[];
        if (z17 && (obj2 instanceof Long)) {
            long[] jArr2 = (long[]) obj;
            ArrayList arrayList10 = new ArrayList(jArr2.length);
            for (long j11 : jArr2) {
                arrayList10.add(Long.valueOf(j11 ^ ((Number) obj2).longValue()));
            }
            return arrayList10.toArray(new Long[0]);
        }
        if (z14 && (obj2 instanceof byte[])) {
            byte[] bArr3 = (byte[]) obj;
            int length3 = bArr3.length;
            byte[] bArr4 = (byte[]) obj2;
            zzjs.zza(this, length3, bArr4.length);
            i iVarW = n.w(0, length3);
            ArrayList arrayList11 = new ArrayList(AbstractC5731w.z(iVarW, 10));
            Iterator it = iVarW.iterator();
            while (it.hasNext()) {
                int iC = ((M) it).c();
                arrayList11.add(Byte.valueOf((byte) (bArr4[iC] ^ bArr3[iC])));
            }
            return arrayList11.toArray(new Byte[0]);
        }
        if (z15 && (obj2 instanceof short[])) {
            short[] sArr3 = (short[]) obj;
            int length4 = sArr3.length;
            short[] sArr4 = (short[]) obj2;
            zzjs.zza(this, length4, sArr4.length);
            i iVarW2 = n.w(0, length4);
            ArrayList arrayList12 = new ArrayList(AbstractC5731w.z(iVarW2, 10));
            Iterator it2 = iVarW2.iterator();
            while (it2.hasNext()) {
                int iC2 = ((M) it2).c();
                arrayList12.add(Short.valueOf((short) (sArr4[iC2] ^ sArr3[iC2])));
            }
            return arrayList12.toArray(new Short[0]);
        }
        if (z16 && (obj2 instanceof int[])) {
            int[] iArr3 = (int[]) obj;
            int length5 = iArr3.length;
            int[] iArr4 = (int[]) obj2;
            zzjs.zza(this, length5, iArr4.length);
            i iVarW3 = n.w(0, length5);
            ArrayList arrayList13 = new ArrayList(AbstractC5731w.z(iVarW3, 10));
            Iterator it3 = iVarW3.iterator();
            while (it3.hasNext()) {
                int iC3 = ((M) it3).c();
                arrayList13.add(Integer.valueOf(iArr4[iC3] ^ iArr3[iC3]));
            }
            return arrayList13.toArray(new Integer[0]);
        }
        if (!z17 || !(obj2 instanceof long[])) {
            throw new zzdm(4, 5, null);
        }
        long[] jArr3 = (long[]) obj;
        int length6 = jArr3.length;
        long[] jArr4 = (long[]) obj2;
        zzjs.zza(this, length6, jArr4.length);
        i iVarW4 = n.w(0, length6);
        ArrayList arrayList14 = new ArrayList(AbstractC5731w.z(iVarW4, 10));
        Iterator it4 = iVarW4.iterator();
        while (it4.hasNext()) {
            int iC4 = ((M) it4).c();
            arrayList14.add(Long.valueOf(jArr3[iC4] ^ jArr4[iC4]));
        }
        return arrayList14.toArray(new Long[0]);
    }
}
