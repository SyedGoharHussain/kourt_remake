package p261rc;

import Dc.D;
import com.amazon.a.a.o.c.a.b;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j extends i {
    public static final File e(File file, File target, boolean z10, int i10) throws IllegalAccessException, IOException, InvocationTargetException {
        AbstractC6116t.g(file, "<this>");
        AbstractC6116t.g(target, "target");
        if (!file.exists()) {
            throw new l(file, null, "The source file doesn't exist.", 2, null);
        }
        if (target.exists()) {
            if (!z10) {
                throw new e(file, target, "The destination file already exists.");
            }
            if (!target.delete()) {
                throw new e(file, target, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (target.mkdirs()) {
                return target;
            }
            throw new f(file, target, "Failed to create target directory.");
        }
        File parentFile = target.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(target);
            try {
                a.a(fileInputStream, fileOutputStream, i10);
                b.a(fileOutputStream, null);
                b.a(fileInputStream, null);
                return target;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    b.a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                b.a(fileInputStream, th3);
                throw th4;
            }
        }
    }

    public static /* synthetic */ File f(File file, File file2, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = 8192;
        }
        return e(file, file2, z10, i10);
    }

    public static String g(File file) {
        AbstractC6116t.g(file, "<this>");
        String name = file.getName();
        AbstractC6116t.f(name, "getName(...)");
        return D.Y0(name, b.f39044a, "");
    }

    public static final File h(File file, File relative) {
        AbstractC6116t.g(file, "<this>");
        AbstractC6116t.g(relative, "relative");
        if (g.b(relative)) {
            return relative;
        }
        String string = file.toString();
        AbstractC6116t.f(string, "toString(...)");
        if (string.length() != 0) {
            char c10 = File.separatorChar;
            if (!D.Y(string, c10, false, 2, null)) {
                return new File(string + c10 + relative);
            }
        }
        return new File(string + relative);
    }

    public static File i(File file, String relative) {
        AbstractC6116t.g(file, "<this>");
        AbstractC6116t.g(relative, "relative");
        return h(file, new File(relative));
    }
}
