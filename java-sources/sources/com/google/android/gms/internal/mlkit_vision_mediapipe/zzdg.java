package com.google.android.gms.internal.mlkit_vision_mediapipe;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzdg implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((String) ((Map.Entry) obj).getKey()).compareTo((String) ((Map.Entry) obj2).getKey());
    }
}
