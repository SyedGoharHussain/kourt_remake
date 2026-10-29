package com.google.mlkit.vision.common.internal;

import com.google.mlkit.common.sdkinternal.ClientPriority;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p042ca.b;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes5.dex */
public class MultiFlavorDetectorCreator {
    private final Map zza = new HashMap();

    public interface DetectorCreator<DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> {
        DetectorT create(OptionsT optionst);
    }

    public interface DetectorOptions<DetectorT> {
    }

    public interface MultiFlavorDetector {
    }

    public static class Registration {
        private final Class zza;
        private final b zzb;

        @ClientPriority
        private final int zzc;

        public <DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> Registration(Class<? extends OptionsT> cls, b bVar, @ClientPriority int i10) {
            this.zza = cls;
            this.zzb = bVar;
            this.zzc = i10;
        }

        @ClientPriority
        public final int zza() {
            return this.zzc;
        }

        public final b zzb() {
            return this.zzb;
        }

        public final Class zzc() {
            return this.zza;
        }

        public <DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> Registration(Class<? extends OptionsT> cls, b bVar) {
            this(cls, bVar, 100);
        }
    }

    public MultiFlavorDetectorCreator(Set set) {
        HashMap map = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Registration registration = (Registration) it.next();
            Class clsZzc = registration.zzc();
            if (!this.zza.containsKey(clsZzc) || registration.zza() >= ((Integer) AbstractC6582s.l((Integer) map.get(clsZzc))).intValue()) {
                this.zza.put(clsZzc, registration.zzb());
                map.put(clsZzc, Integer.valueOf(registration.zza()));
            }
        }
    }

    public static synchronized MultiFlavorDetectorCreator getInstance() {
        return (MultiFlavorDetectorCreator) MlKitContext.getInstance().get(MultiFlavorDetectorCreator.class);
    }

    public <DetectorT extends MultiFlavorDetector, OptionsT extends DetectorOptions<DetectorT>> DetectorT create(OptionsT optionst) {
        return (DetectorT) ((DetectorCreator) ((b) AbstractC6582s.l((b) this.zza.get(optionst.getClass()))).get()).create(optionst);
    }
}
