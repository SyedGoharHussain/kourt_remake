package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.system.Os;
import java.io.File;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Pd {
    public static IOException a(C4388nc c4388nc, Uri uri, IOException iOException, String str) {
        try {
            Lc lcB = Lc.b();
            lcB.c();
            File file = (File) c4388nc.a(uri, lcB);
            if (!file.exists()) {
                return b(file, iOException, str);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    return file.canWrite() ? b(file, iOException, str) : b(file, iOException, str);
                }
                return file.canWrite() ? b(file, iOException, str) : b(file, iOException, str);
            }
            if (file.canRead()) {
                return file.canWrite() ? b(file, iOException, str) : b(file, iOException, str);
            }
            return file.canWrite() ? b(file, iOException, str) : b(file, iOException, str);
        } catch (IOException unused) {
            return new IOException(iOException);
        }
    }

    public static IOException b(File file, IOException iOException, String str) {
        File parentFile = file.getParentFile();
        if (parentFile != null && parentFile.exists()) {
            if (parentFile.isDirectory()) {
                if (parentFile.canRead()) {
                    return parentFile.canWrite() ? c(file, iOException, str) : c(file, iOException, str);
                }
                return parentFile.canWrite() ? c(file, iOException, str) : c(file, iOException, str);
            }
            if (parentFile.canRead()) {
                return parentFile.canWrite() ? c(file, iOException, str) : c(file, iOException, str);
            }
            return parentFile.canWrite() ? c(file, iOException, str) : c(file, iOException, str);
        }
        return c(file, iOException, str);
    }

    public static IOException c(File file, IOException iOException, String str) {
        String strConcat;
        try {
            Locale locale = Locale.US;
            String str2 = String.format(locale, " canonical[%s] freeSpace[%d] protoName[%s]", file.getCanonicalPath(), Long.valueOf(file.getFreeSpace()), str);
            StringBuilder sb2 = new StringBuilder(str2.length() + 16);
            sb2.append("Inoperable file:");
            sb2.append(str2);
            strConcat = sb2.toString();
            try {
                String str3 = String.format(locale, " mode[%d]", Integer.valueOf(Os.stat(file.getCanonicalPath()).st_mode));
                StringBuilder sb3 = new StringBuilder(strConcat.length() + str3.length());
                sb3.append(strConcat);
                sb3.append(str3);
                strConcat = sb3.toString();
            } catch (Exception unused) {
            }
        } catch (IOException unused2) {
            strConcat = "Inoperable file:".concat(" failed");
        }
        return new IOException(strConcat, iOException);
    }
}
