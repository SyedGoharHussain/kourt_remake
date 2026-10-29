package com.google.android.recaptcha.internal;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import p261rc.h;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdl {
    public zzdl(Context context) {
    }

    public static final byte[] zza(File file) {
        return h.c(file);
    }

    public static final void zzb(File file, byte[] bArr) throws IllegalAccessException, IOException, InvocationTargetException {
        if (file.exists() && !file.delete()) {
            throw new IOException("Unable to delete existing encrypted file");
        }
        h.d(file, bArr);
    }
}
