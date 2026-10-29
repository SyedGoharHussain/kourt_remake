package com.google.mlkit.acceleration.internal;

import android.util.Log;
import android.util.Pair;
import com.google.android.gms.internal.mlkit_acceleration.C4619g;
import com.google.android.gms.internal.mlkit_acceleration.X2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public interface AcceleratableDetectorOptions<OptionsT> {

    public static class KeyValueDecoder {
        private final Map zza;

        private KeyValueDecoder(String str) {
            this.zza = C4619g.d(" && ").c().b(" == ").a(str);
        }

        public static KeyValueDecoder newInstance(String str) {
            return new KeyValueDecoder(str);
        }

        private static Integer zza(String str) {
            if (str == null) {
                return null;
            }
            try {
                return Integer.valueOf(Integer.parseInt(str));
            } catch (NumberFormatException unused) {
                if (Log.isLoggable("AcceleratableOptions", 3)) {
                    Log.d("AcceleratableOptions", "Value cannot be parsed to int: ".concat(str));
                }
                return null;
            }
        }

        public Boolean getBoolean(String str) {
            String string = getString(str);
            if (string == null) {
                return null;
            }
            Boolean bool = Boolean.TRUE;
            if (bool.toString().equals(string)) {
                return bool;
            }
            Boolean bool2 = Boolean.FALSE;
            if (bool2.toString().equals(string)) {
                return bool2;
            }
            return null;
        }

        public Integer getInt(String str) {
            return zza(getString(str));
        }

        public int[] getIntArray(String str) {
            String string = getString(str);
            if (string == null) {
                return null;
            }
            Iterable iterableF = C4619g.d(" , ").e(X2.b()).c().f(string);
            ArrayList arrayList = new ArrayList();
            Iterator it = iterableF.iterator();
            while (it.hasNext()) {
                Integer numZza = zza((String) it.next());
                if (numZza == null) {
                    return null;
                }
                arrayList.add(numZza);
            }
            Object[] array = arrayList.toArray();
            int length = array.length;
            int[] iArr = new int[length];
            for (int i10 = 0; i10 < length; i10++) {
                Object obj = array[i10];
                obj.getClass();
                iArr[i10] = ((Number) obj).intValue();
            }
            return iArr;
        }

        public String getString(String str) {
            return (String) this.zza.get(str);
        }
    }

    public static class KeyValueEncoder {
        private final List zza = new ArrayList();

        public static KeyValueEncoder newInstance() {
            return new KeyValueEncoder();
        }

        public KeyValueEncoder addBoolean(String str, boolean z10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(z10);
            addString(str, sb2.toString());
            return this;
        }

        public KeyValueEncoder addInt(String str, int i10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i10);
            addString(str, sb2.toString());
            return this;
        }

        public KeyValueEncoder addIntArray(String str, int[] iArr) {
            if (iArr == null) {
                return this;
            }
            StringBuilder sb2 = new StringBuilder();
            for (int i10 : iArr) {
                sb2.append(i10);
                sb2.append(" , ");
            }
            addString(str, sb2.toString());
            return this;
        }

        public KeyValueEncoder addString(String str, String str2) {
            if (str2 != null) {
                this.zza.add(new Pair(str, str2));
            }
            return this;
        }

        public String encode() {
            StringBuilder sb2 = new StringBuilder();
            for (Pair pair : this.zza) {
                sb2.append((String) pair.first);
                sb2.append(" == ");
                sb2.append((String) pair.second);
                sb2.append(" && ");
            }
            return sb2.toString();
        }
    }

    OptionsT cloneWithRunConfigAssigned(String str, boolean z10);

    OptionsT decode(String str);

    String encode();

    int[] getPreferredHardwareConfigs();

    String getRunConfigName();

    boolean isForBenchmark();
}
