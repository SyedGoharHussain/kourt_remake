package com.google.mlkit.acceleration.internal;

import P2.b;
import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import p035c3.a;

/* JADX INFO: loaded from: classes5.dex */
final class zzf {
    private static final Lock zza = new ReentrantLock();
    private final Context zzb;
    private final String zzc;
    private File zzd;
    private File zze;
    private boolean zzf;
    private FileOutputStream zzg;

    public zzf(Context context, String str) {
        this.zzb = context;
        this.zzc = str;
    }

    public final File zza() {
        if (!this.zzf) {
            File fileK = b.k(this.zzb);
            if (fileK == null || !fileK.isDirectory()) {
                Log.w("LockableAtomicFile", "noBackupFilesDir doesn't exist, using regular files directory instead");
                fileK = this.zzb.getFilesDir();
                if (fileK != null && !fileK.isDirectory()) {
                    try {
                        if (!fileK.mkdirs()) {
                            if (Log.isLoggable("LockableAtomicFile", 5)) {
                                Log.w("LockableAtomicFile", "mkdirs failed: " + fileK.toString());
                            }
                            fileK = null;
                        }
                    } catch (SecurityException e10) {
                        if (Log.isLoggable("LockableAtomicFile", 5)) {
                            Log.w("LockableAtomicFile", "mkdirs threw an exception: ".concat(fileK.toString()), e10);
                        }
                    }
                }
            }
            if (fileK == null) {
                this.zzd = null;
                this.zze = null;
            } else {
                this.zzd = new File(fileK, this.zzc);
                this.zze = new File(fileK, String.valueOf(this.zzc).concat(".lock"));
            }
            this.zzf = true;
            if (Log.isLoggable("LockableAtomicFile", 3)) {
                Log.d("LockableAtomicFile", "file initialized: ".concat(String.valueOf(this.zzd)));
            }
        }
        return this.zzd;
    }

    public final void zzb() {
        if (zza() == null) {
            return;
        }
        zza.lock();
        try {
            File file = this.zze;
            if (file == null) {
                throw null;
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            this.zzg = fileOutputStream;
            fileOutputStream.getChannel().lock();
        } catch (IOException e10) {
            zzd();
            throw new IllegalStateException(e10);
        }
    }

    public final void zzc(byte[] bArr) {
        if (zza() == null) {
            return;
        }
        File fileZza = zza();
        fileZza.getClass();
        a aVar = new a(fileZza);
        try {
            FileOutputStream fileOutputStreamG = aVar.g();
            try {
                fileOutputStreamG.write(bArr);
                aVar.c(fileOutputStreamG);
                if (Log.isLoggable("LockableAtomicFile", 3)) {
                    Log.d("LockableAtomicFile", "Succeeded saving to file " + String.valueOf(this.zzd));
                }
            } catch (Throwable th) {
                aVar.b(fileOutputStreamG);
                Log.e("LockableAtomicFile", "Failed to save to " + String.valueOf(this.zzd));
                throw th;
            }
        } catch (IOException e10) {
            Log.e("LockableAtomicFile", "Failed to save to ".concat(String.valueOf(this.zzd)), e10);
        }
    }

    public final void zzd() {
        if (zza() == null) {
            return;
        }
        try {
            try {
                FileOutputStream fileOutputStream = this.zzg;
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                this.zzg = null;
                zza.unlock();
            } catch (IOException e10) {
                throw new IllegalStateException(e10);
            }
        } catch (Throwable th) {
            this.zzg = null;
            zza.unlock();
            throw th;
        }
    }

    public final byte[] zze() {
        if (zza() == null) {
            return null;
        }
        try {
            File fileZza = zza();
            if (fileZza == null) {
                throw null;
            }
            FileInputStream fileInputStream = new FileInputStream(fileZza);
            try {
                byte[] bArr = new byte[fileInputStream.available()];
                int i10 = 0;
                while (true) {
                    int length = bArr.length;
                    int i11 = fileInputStream.read(bArr, i10, length - i10);
                    if (i11 <= 0) {
                        fileInputStream.close();
                        return bArr;
                    }
                    i10 += i11;
                    int iAvailable = fileInputStream.available();
                    if (iAvailable > length - i10) {
                        byte[] bArr2 = new byte[iAvailable + i10];
                        System.arraycopy(bArr, 0, bArr2, 0, i10);
                        bArr = bArr2;
                    }
                    Log.e("LockableAtomicFile", "Failed to read from file: ".concat(String.valueOf(this.zzd)), e);
                    return null;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e10) {
            Log.e("LockableAtomicFile", "Failed to read from file: ".concat(String.valueOf(this.zzd)), e10);
            return null;
        }
    }
}
