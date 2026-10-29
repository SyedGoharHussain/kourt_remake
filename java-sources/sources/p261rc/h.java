package p261rc;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h extends g {
    public static byte[] c(File file) throws IllegalAccessException, IOException, InvocationTargetException {
        AbstractC6116t.g(file, "<this>");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i10 = (int) length;
            byte[] bArrG = new byte[i10];
            int i11 = i10;
            int i12 = 0;
            while (i11 > 0) {
                int i13 = fileInputStream.read(bArrG, i12, i11);
                if (i13 < 0) {
                    break;
                }
                i11 -= i13;
                i12 += i13;
            }
            if (i11 > 0) {
                bArrG = Arrays.copyOf(bArrG, i12);
                AbstractC6116t.f(bArrG, "copyOf(...)");
            } else {
                int i14 = fileInputStream.read();
                if (i14 != -1) {
                    d dVar = new d(8193);
                    dVar.write(i14);
                    a.b(fileInputStream, dVar, 0, 2, null);
                    int size = dVar.size() + i10;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrA = dVar.a();
                    byte[] bArrCopyOf = Arrays.copyOf(bArrG, size);
                    AbstractC6116t.f(bArrCopyOf, "copyOf(...)");
                    bArrG = AbstractC5725p.g(bArrA, bArrCopyOf, i10, 0, dVar.size());
                }
            }
            b.a(fileInputStream, null);
            return bArrG;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                b.a(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static void d(File file, byte[] array) throws IllegalAccessException, IOException, InvocationTargetException {
        AbstractC6116t.g(file, "<this>");
        AbstractC6116t.g(array, "array");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(array);
            L l10 = L.f48730a;
            b.a(fileOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                b.a(fileOutputStream, th);
                throw th2;
            }
        }
    }
}
