package com.google.android.gms.internal.mlkit_vision_mediapipe;

import com.google.research.xeno.effect.AssetRegistry;
import com.google.research.xeno.effect.AssetRegistryService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhp {
    private static final zzo zza = zzo.zzh("com/google/mediapipe/framework/Graph");
    private final List zzc = new ArrayList();
    private final Map zzd = new HashMap();
    private final Map zze = new HashMap();
    private boolean zzf = false;
    private boolean zzg = false;
    private final Map zzh = new HashMap();
    private final Object zzi = new Object();
    private long zzb = zzo();

    private final native long zzo();

    private final native long zzp(long j10);

    private final native void zzq(long j10, List list, zzhz zzhzVar, boolean z10);

    private final native void zzr(long j10);

    private final native void zzs(long j10, byte[] bArr);

    private final native void zzt(long j10, String str, long j11, long j12);

    private final native void zzu(long j10);

    private final native void zzv(long j10, String[] strArr, long[] jArr, String[] strArr2, long[] jArr2);

    private final native void zzw(long j10);

    private final native void zzx(long j10);

    private static void zzy(Map map, String[] strArr, long[] jArr) {
        if (map.size() != strArr.length || map.size() != jArr.length) {
            throw new RuntimeException("Input array length doesn't match the map size!");
        }
        int i10 = 0;
        for (Map.Entry entry : map.entrySet()) {
            strArr[i10] = (String) entry.getKey();
            jArr[i10] = ((zzhv) entry.getValue()).zza();
            i10++;
        }
    }

    public final synchronized long zza() {
        return this.zzb;
    }

    public final zzhr zzb() {
        zzb.zzc(this.zzb != 0, "Invalid context, tearDown() might have been called already.");
        return new zzhr(zzp(this.zzb), this);
    }

    public final synchronized void zzc(String str, zzhv zzhvVar, long j10) throws Throwable {
        Throwable th;
        try {
            try {
                zzb.zzc(this.zzb != 0, "Invalid context, tearDown() might have been called.");
                if (this.zzg) {
                    zzt(this.zzb, str, zzhvVar.zza(), j10);
                    zzhvVar.zze();
                    return;
                }
                try {
                    zzhv zzhvVarZzc = zzhvVar.zzc();
                    if (!this.zzh.containsKey(str)) {
                        this.zzh.put(str, new ArrayList());
                    }
                    List list = (List) this.zzh.get(str);
                    if (list.size() <= 20) {
                        list.add(new zzho(zzhvVarZzc, Long.valueOf(j10), null));
                        zzhvVar.zze();
                        return;
                    }
                    for (Map.Entry entry : this.zze.entrySet()) {
                        if (entry.getValue() == null) {
                            ((zzk) ((zzk) zza.zzc()).zzg("com/google/mediapipe/framework/Graph", "addPacketToBuffer", 578, "Graph.java")).zzn("Stream: %s might be missing.", entry.getKey());
                        }
                    }
                    throw new RuntimeException("Graph is not started because of missing streams");
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    public final synchronized void zzd(List list, zzhz zzhzVar) {
        zze(list, zzhzVar, false);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    public final synchronized void zze(List list, zzhz zzhzVar, boolean z10) throws Throwable {
        Throwable th;
        boolean z11;
        try {
            try {
                zzb.zzc(this.zzb != 0, "Invalid context, tearDown() might have been called already.");
                if (!this.zzg) {
                    try {
                        z11 = this.zzf ? false : true;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                zzb.zzb(z11);
                this.zzc.add(zzhzVar);
                zzq(this.zzb, list, zzhzVar, false);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    public final synchronized void zzf() {
        zzb.zzc(this.zzb != 0, "Invalid context, tearDown() might have been called.");
        zzr(this.zzb);
    }

    public final synchronized void zzg(zzgf zzgfVar) {
        zzh(zzgfVar.zzk());
    }

    public final synchronized void zzh(byte[] bArr) {
        zzb.zzc(this.zzb != 0, "Invalid context, tearDown() might have been called already.");
        zzs(this.zzb, bArr);
    }

    public final synchronized void zzi(Map map) {
        try {
            boolean z10 = true;
            zzb.zzc(this.zzb != 0, "Invalid context, tearDown() might have been called.");
            if (this.zzg || this.zzf) {
                z10 = false;
            }
            zzb.zzb(z10);
            for (Map.Entry entry : map.entrySet()) {
                this.zzd.put((String) entry.getKey(), ((zzhv) entry.getValue()).zzc());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzj(zzhs zzhsVar, Object obj) {
        ((AssetRegistryService) zzhsVar).nativeInstallServiceObject(this.zzb, ((AssetRegistry) obj).a());
    }

    public final synchronized void zzk() {
        zzb.zzc(this.zzb != 0, "Invalid context, tearDown() might have been called.");
        this.zzf = true;
        Iterator it = this.zze.entrySet().iterator();
        while (it.hasNext()) {
            if (((Map.Entry) it.next()).getValue() == null) {
                ((zzk) ((zzk) zza.zzb()).zzg("com/google/mediapipe/framework/Graph", "startRunningGraph", 333, "Graph.java")).zzm("MediaPipe graph won't start until all stream headers are available.");
                return;
            }
        }
        String[] strArr = new String[this.zzd.size()];
        long[] jArr = new long[this.zzd.size()];
        zzy(this.zzd, strArr, jArr);
        String[] strArr2 = new String[this.zze.size()];
        long[] jArr2 = new long[this.zze.size()];
        zzy(this.zze, strArr2, jArr2);
        zzv(this.zzb, strArr, jArr, strArr2, jArr2);
        this.zzg = true;
        if (this.zzh.isEmpty()) {
            return;
        }
        for (Map.Entry entry : this.zzh.entrySet()) {
            ArrayList arrayList = (ArrayList) entry.getValue();
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                zzho zzhoVar = (zzho) arrayList.get(i10);
                try {
                    zzt(this.zzb, (String) entry.getKey(), zzhoVar.zza.zza(), zzhoVar.zzb.longValue());
                    zzhoVar.zza.zze();
                } catch (zzhu e10) {
                    ((zzk) ((zzk) zza.zzc()).zzg("com/google/mediapipe/framework/Graph", "moveBufferedPacketsToInputStream", 597, "Graph.java")).zzo("AddPacket for stream: %s failed: %s.", entry.getKey(), e10.getMessage());
                    throw e10;
                }
            }
        }
        this.zzh.clear();
    }

    public final synchronized void zzl() {
        try {
            zzb.zzc(this.zzb != 0, "Invalid context, tearDown() might have been called already.");
            Iterator it = this.zzd.entrySet().iterator();
            while (it.hasNext()) {
                ((zzhv) ((Map.Entry) it.next()).getValue()).zze();
            }
            this.zzd.clear();
            for (Map.Entry entry : this.zze.entrySet()) {
                if (entry.getValue() != null) {
                    ((zzhv) entry.getValue()).zze();
                }
            }
            this.zze.clear();
            Iterator it2 = this.zzh.entrySet().iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = (ArrayList) ((Map.Entry) it2.next()).getValue();
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((zzho) arrayList.get(i10)).zza.zze();
                }
            }
            this.zzh.clear();
            synchronized (this.zzi) {
                try {
                    long j10 = this.zzb;
                    if (j10 != 0) {
                        zzu(j10);
                        this.zzb = 0L;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.zzc.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void zzm() {
        zzb.zzc(this.zzb != 0, "Invalid context, tearDown() might have been called.");
        zzw(this.zzb);
    }

    public final synchronized void zzn() {
        zzb.zzc(this.zzb != 0, "Invalid context, tearDown() might have been called.");
        zzx(this.zzb);
    }
}
