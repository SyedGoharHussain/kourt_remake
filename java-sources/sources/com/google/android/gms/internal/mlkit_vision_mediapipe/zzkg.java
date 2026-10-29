package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzkg {
    private static final zzkg zzb = new zzkg(true);
    final zzms zza = new zzml();
    private boolean zzc;
    private boolean zzd;

    private zzkg() {
    }

    public static int zza(zznh zznhVar, int i10, Object obj) {
        zzjw.zzz(i10 << 3);
        if (zznh.zzj == null) {
            byte[] bArr = zzkz.zzb;
            if (((zzlw) obj) instanceof zziw) {
                throw null;
            }
        }
        zzni zzniVar = zzni.INT;
        throw null;
    }

    public static int zzb(zzkf zzkfVar, Object obj) {
        zznh zznhVarZzd = zzkfVar.zzd();
        int iZza = zzkfVar.zza();
        if (!zzkfVar.zzg()) {
            return zza(zznhVarZzd, iZza, obj);
        }
        List list = (List) obj;
        int size = list.size();
        if (!zzkfVar.zzf()) {
            int iZza2 = 0;
            for (int i10 = 0; i10 < size; i10++) {
                iZza2 += zza(zznhVarZzd, iZza, list.get(i10));
            }
            return iZza2;
        }
        if (list.isEmpty()) {
            return 0;
        }
        if (size <= 0) {
            return zzjw.zzz(iZza << 3) + zzjw.zzz(0);
        }
        list.get(0);
        zznh zznhVar = zznh.zza;
        zzni zzniVar = zzni.INT;
        throw null;
    }

    public static zzkg zze() {
        return zzb;
    }

    private static Object zzm(Object obj) {
        if (obj instanceof zzmb) {
            return ((zzmb) obj).zzc();
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

    private final void zzn(Map.Entry entry) {
        zzkf zzkfVar = (zzkf) entry.getKey();
        Object value = entry.getValue();
        boolean z10 = value instanceof zzlg;
        if (zzkfVar.zzg()) {
            if (z10) {
                throw new IllegalStateException("Lazy fields can not be repeated");
            }
            Object objZzf = zzf(zzkfVar);
            List list = (List) value;
            int size = list.size();
            if (objZzf == null) {
                objZzf = new ArrayList(size);
            }
            List list2 = (List) objZzf;
            for (int i10 = 0; i10 < size; i10++) {
                list2.add(zzm(list.get(i10)));
            }
            this.zza.put(zzkfVar, objZzf);
            return;
        }
        if (zzkfVar.zze() != zzni.MESSAGE) {
            if (z10) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.zza.put(zzkfVar, zzm(value));
            return;
        }
        Object objZzf2 = zzf(zzkfVar);
        if (objZzf2 != null) {
            if (z10) {
                throw null;
            }
            this.zza.put(zzkfVar, objZzf2 instanceof zzmb ? zzkfVar.zzc((zzmb) objZzf2, (zzmb) value) : zzkfVar.zzb(((zzlw) objZzf2).zzK(), (zzlw) value).zzk());
        } else {
            this.zza.put(zzkfVar, zzm(value));
            if (z10) {
                this.zzd = true;
            }
        }
    }

    private static boolean zzo(Map.Entry entry) {
        zzkf zzkfVar = (zzkf) entry.getKey();
        if (zzkfVar.zze() != zzni.MESSAGE) {
            return true;
        }
        if (!zzkfVar.zzg()) {
            return zzp(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!zzp(list.get(i10))) {
                return false;
            }
        }
        return true;
    }

    private static boolean zzp(Object obj) {
        if (obj instanceof zzlx) {
            return ((zzlx) obj).zzp();
        }
        if (obj instanceof zzlg) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    private static final int zzq(Map.Entry entry) {
        int i10;
        int iZzz;
        int iZzz2;
        int iZzn;
        int iZzz3;
        zzkf zzkfVar = (zzkf) entry.getKey();
        Object value = entry.getValue();
        if (zzkfVar.zze() != zzni.MESSAGE || zzkfVar.zzg() || zzkfVar.zzf()) {
            return zzb(zzkfVar, value);
        }
        if (value instanceof zzlg) {
            int iZza = ((zzkf) entry.getKey()).zza();
            int iZzz4 = zzjw.zzz(8);
            i10 = iZzz4 + iZzz4;
            iZzz = zzjw.zzz(16) + zzjw.zzz(iZza);
            iZzz2 = zzjw.zzz(24);
            iZzn = ((zzlg) value).zza();
            iZzz3 = zzjw.zzz(iZzn);
        } else {
            int iZza2 = ((zzkf) entry.getKey()).zza();
            int iZzz5 = zzjw.zzz(8);
            i10 = iZzz5 + iZzz5;
            iZzz = zzjw.zzz(16) + zzjw.zzz(iZza2);
            iZzz2 = zzjw.zzz(24);
            iZzn = ((zzlw) value).zzn();
            iZzz3 = zzjw.zzz(iZzn);
        }
        return i10 + iZzz + iZzz2 + iZzz3 + iZzn;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0047 A[RETURN] */
    private static final void zzr(zzkf zzkfVar, Object obj) {
        boolean z10;
        zzkfVar.zzd();
        byte[] bArr = zzkz.zzb;
        obj.getClass();
        zznh zznhVar = zznh.zza;
        zzni zzniVar = zzni.INT;
        switch (r0.zza()) {
            case INT:
                z10 = obj instanceof Integer;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzkfVar.zza()), zzkfVar.zzd().zza(), obj.getClass().getName()));
            case LONG:
                z10 = obj instanceof Long;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzkfVar.zza()), zzkfVar.zzd().zza(), obj.getClass().getName()));
            case FLOAT:
                z10 = obj instanceof Float;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzkfVar.zza()), zzkfVar.zzd().zza(), obj.getClass().getName()));
            case DOUBLE:
                z10 = obj instanceof Double;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzkfVar.zza()), zzkfVar.zzd().zza(), obj.getClass().getName()));
            case BOOLEAN:
                z10 = obj instanceof Boolean;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzkfVar.zza()), zzkfVar.zzd().zza(), obj.getClass().getName()));
            case STRING:
                z10 = obj instanceof String;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzkfVar.zza()), zzkfVar.zzd().zza(), obj.getClass().getName()));
            case BYTE_STRING:
                if ((obj instanceof zzjo) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzkfVar.zza()), zzkfVar.zzd().zza(), obj.getClass().getName()));
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof zzkt)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzkfVar.zza()), zzkfVar.zzd().zza(), obj.getClass().getName()));
            case MESSAGE:
                if ((obj instanceof zzlw) || (obj instanceof zzlg)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzkfVar.zza()), zzkfVar.zzd().zza(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(zzkfVar.zza()), zzkfVar.zzd().zza(), obj.getClass().getName()));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzkg) {
            return this.zza.equals(((zzkg) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzc() {
        int iZzc = this.zza.zzc();
        int iZzq = 0;
        for (int i10 = 0; i10 < iZzc; i10++) {
            iZzq += zzq(this.zza.zzg(i10));
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            iZzq += zzq((Map.Entry) it.next());
        }
        return iZzq;
    }

    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final zzkg clone() {
        zzkg zzkgVar = new zzkg();
        int iZzc = this.zza.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            Map.Entry entryZzg = this.zza.zzg(i10);
            zzkgVar.zzj((zzkf) ((zzmm) entryZzg).zza(), entryZzg.getValue());
        }
        for (Map.Entry entry : this.zza.zzd()) {
            zzkgVar.zzj((zzkf) entry.getKey(), entry.getValue());
        }
        zzkgVar.zzd = this.zzd;
        return zzkgVar;
    }

    public final Object zzf(zzkf zzkfVar) {
        Object obj = this.zza.get(zzkfVar);
        if (obj instanceof zzlg) {
            throw null;
        }
        return obj;
    }

    public final Iterator zzg() {
        if (this.zza.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.zzd ? new zzlf(this.zza.entrySet().iterator()) : this.zza.entrySet().iterator();
    }

    public final void zzh() {
        if (this.zzc) {
            return;
        }
        int iZzc = this.zza.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            Map.Entry entryZzg = this.zza.zzg(i10);
            if (entryZzg.getValue() instanceof zzkr) {
                ((zzkr) entryZzg.getValue()).zzC();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzi(zzkg zzkgVar) {
        int iZzc = zzkgVar.zza.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            zzn(zzkgVar.zza.zzg(i10));
        }
        Iterator it = zzkgVar.zza.zzd().iterator();
        while (it.hasNext()) {
            zzn((Map.Entry) it.next());
        }
    }

    public final void zzj(zzkf zzkfVar, Object obj) {
        if (!zzkfVar.zzg()) {
            zzr(zzkfVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                zzr(zzkfVar, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof zzlg) {
            this.zzd = true;
        }
        this.zza.put(zzkfVar, obj);
    }

    public final boolean zzk() {
        return this.zzc;
    }

    public final boolean zzl() {
        int iZzc = this.zza.zzc();
        for (int i10 = 0; i10 < iZzc; i10++) {
            if (!zzo(this.zza.zzg(i10))) {
                return false;
            }
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            if (!zzo((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private zzkg(boolean z10) {
        zzh();
        zzh();
    }
}
