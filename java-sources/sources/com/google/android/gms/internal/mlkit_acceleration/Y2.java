package com.google.android.gms.internal.mlkit_acceleration;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Y2 {
    public static final CharSequence a(Object obj, String str) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }
}
