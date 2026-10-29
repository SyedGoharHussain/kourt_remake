package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.os.SystemClock;
import java.io.File;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.rc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4455rc {
    public static File a(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        SystemClock.sleep(100L);
        File filesDir2 = context.getFilesDir();
        if (filesDir2 != null) {
            return filesDir2;
        }
        throw new IllegalStateException("getFilesDir returned null twice.");
    }
}
