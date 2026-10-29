package p035c3;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f36830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f36831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f36832c;

    public a(File file) {
        this.f36830a = file;
        this.f36831b = new File(file.getPath() + ".new");
        this.f36832c = new File(file.getPath() + ".bak");
    }

    public static void f(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            Log.e("AtomicFile", "Failed to delete file which is a directory " + file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        Log.e("AtomicFile", "Failed to rename " + file + " to " + file2);
    }

    public static boolean h(FileOutputStream fileOutputStream) {
        try {
            fileOutputStream.getFD().sync();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public void a() {
        this.f36830a.delete();
        this.f36831b.delete();
        this.f36832c.delete();
    }

    public void b(FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        if (!h(fileOutputStream)) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e10) {
            Log.e("AtomicFile", "Failed to close file output stream", e10);
        }
        if (this.f36831b.delete()) {
            return;
        }
        Log.e("AtomicFile", "Failed to delete new file " + this.f36831b);
    }

    public void c(FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        if (!h(fileOutputStream)) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e10) {
            Log.e("AtomicFile", "Failed to close file output stream", e10);
        }
        f(this.f36831b, this.f36830a);
    }

    public FileInputStream d() {
        if (this.f36832c.exists()) {
            f(this.f36832c, this.f36830a);
        }
        if (this.f36831b.exists() && this.f36830a.exists() && !this.f36831b.delete()) {
            Log.e("AtomicFile", "Failed to delete outdated new file " + this.f36831b);
        }
        return new FileInputStream(this.f36830a);
    }

    public byte[] e() throws IOException {
        FileInputStream fileInputStreamD = d();
        try {
            byte[] bArr = new byte[fileInputStreamD.available()];
            int i10 = 0;
            while (true) {
                int i11 = fileInputStreamD.read(bArr, i10, bArr.length - i10);
                if (i11 <= 0) {
                    fileInputStreamD.close();
                    return bArr;
                }
                i10 += i11;
                int iAvailable = fileInputStreamD.available();
                if (iAvailable > bArr.length - i10) {
                    byte[] bArr2 = new byte[iAvailable + i10];
                    System.arraycopy(bArr, 0, bArr2, 0, i10);
                    bArr = bArr2;
                }
            }
        } catch (Throwable th) {
            fileInputStreamD.close();
            throw th;
        }
    }

    public FileOutputStream g() throws IOException {
        if (this.f36832c.exists()) {
            f(this.f36832c, this.f36830a);
        }
        try {
            return new FileOutputStream(this.f36831b);
        } catch (FileNotFoundException unused) {
            if (!this.f36831b.getParentFile().mkdirs()) {
                throw new IOException("Failed to create directory for " + this.f36831b);
            }
            try {
                return new FileOutputStream(this.f36831b);
            } catch (FileNotFoundException e10) {
                throw new IOException("Failed to create new file " + this.f36831b, e10);
            }
        }
    }
}
