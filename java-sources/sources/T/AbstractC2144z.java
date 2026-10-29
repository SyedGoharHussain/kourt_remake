package T;

import N.C0;
import N.C1725p0;
import N.C1728r0;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: renamed from: T.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2144z {
    public static Uri a(File file, File file2) throws C1728r0 {
        if (file2.exists()) {
            file2.delete();
        }
        if (file.renameTo(file2)) {
            return Uri.fromFile(file2);
        }
        throw new C1728r0(1, "Failed to overwrite the file: " + file2.getAbsolutePath(), null);
    }

    public static Uri b(File file, C1725p0.h hVar) throws Throwable {
        ContentResolver contentResolverA = hVar.a();
        Objects.requireNonNull(contentResolverA);
        ContentValues contentValues = hVar.b() != null ? new ContentValues(hVar.b()) : new ContentValues();
        k(contentValues, 1);
        Uri uri = null;
        try {
            try {
                C0.a("FileUtil", "copyFileToMediaStore: inserting values to MediaStore");
                Uri uriInsert = contentResolverA.insert(hVar.f(), contentValues);
                try {
                    C0.a("FileUtil", "copyFileToMediaStore: insert success");
                    if (uriInsert == null) {
                        throw new C1728r0(1, "Failed to insert a MediaStore URI.", null);
                    }
                    d(file, uriInsert, contentResolverA);
                    m(uriInsert, contentResolverA, 0);
                    return uriInsert;
                } catch (IOException e10) {
                    e = e10;
                    uri = uriInsert;
                    throw new C1728r0(1, "Failed to write to MediaStore URI: " + uri, e);
                } catch (SecurityException e11) {
                    e = e11;
                    uri = uriInsert;
                    throw new C1728r0(1, "Failed to write to MediaStore URI: " + uri, e);
                } catch (Throwable th) {
                    th = th;
                    uri = uriInsert;
                    if (uri != null) {
                        m(uri, contentResolverA, 0);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e12) {
            e = e12;
        } catch (SecurityException e13) {
            e = e13;
        }
    }

    public static void c(File file, OutputStream outputStream) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    fileInputStream.close();
                    return;
                }
                outputStream.write(bArr, 0, i10);
            }
        } catch (Throwable th) {
            try {
                fileInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void d(File file, Uri uri, ContentResolver contentResolver) throws IOException {
        OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uri);
        try {
            if (outputStreamOpenOutputStream != null) {
                c(file, outputStreamOpenOutputStream);
                outputStreamOpenOutputStream.close();
            } else {
                throw new FileNotFoundException(uri + " cannot be resolved.");
            }
        } catch (Throwable th) {
            if (outputStreamOpenOutputStream != null) {
                try {
                    outputStreamOpenOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static File e(C1725p0.h hVar) {
        try {
            File fileC = hVar.c();
            if (fileC == null) {
                return File.createTempFile("CameraX", ".tmp");
            }
            return new File(fileC.getParent(), "CameraX" + UUID.randomUUID().toString() + f(fileC));
        } catch (IOException e10) {
            throw new C1728r0(1, "Failed to create temp file.", e10);
        }
    }

    public static String f(File file) {
        String name = file.getName();
        int iLastIndexOf = name.lastIndexOf(46);
        return iLastIndexOf >= 0 ? name.substring(iLastIndexOf) : "";
    }

    public static boolean g(C1725p0.h hVar) {
        return hVar.c() != null;
    }

    public static boolean h(C1725p0.h hVar) {
        return (hVar.f() == null || hVar.a() == null || hVar.b() == null) ? false : true;
    }

    public static boolean i(C1725p0.h hVar) {
        return hVar.e() != null;
    }

    public static Uri j(File file, C1725p0.h hVar) {
        Uri uriA = null;
        try {
            try {
                if (h(hVar)) {
                    uriA = b(file, hVar);
                } else if (i(hVar)) {
                    OutputStream outputStreamE = hVar.e();
                    Objects.requireNonNull(outputStreamE);
                    c(file, outputStreamE);
                } else if (g(hVar)) {
                    File fileC = hVar.c();
                    Objects.requireNonNull(fileC);
                    uriA = a(file, fileC);
                }
                file.delete();
                return uriA;
            } catch (IOException unused) {
                throw new C1728r0(1, "Failed to write to OutputStream.", null);
            }
        } catch (Throwable th) {
            file.delete();
            throw th;
        }
    }

    public static void k(ContentValues contentValues, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            contentValues.put("is_pending", Integer.valueOf(i10));
        }
    }

    public static void l(File file, X.g gVar, C1725p0.h hVar, int i10) {
        try {
            X.g gVarH = X.g.h(file);
            gVar.g(gVarH);
            if (gVarH.s() == 0 && i10 != 0) {
                gVarH.z(i10);
            }
            C1725p0.e eVarD = hVar.d();
            if (eVarD.b()) {
                gVarH.l();
            }
            if (eVarD.c()) {
                gVarH.m();
            }
            if (eVarD.a() != null) {
                gVarH.b(eVarD.a());
            }
            gVarH.A();
        } catch (IOException e10) {
            throw new C1728r0(1, "Failed to update Exif data", e10);
        }
    }

    public static void m(Uri uri, ContentResolver contentResolver, int i10) {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentValues contentValues = new ContentValues();
            k(contentValues, i10);
            contentResolver.update(uri, contentValues, null, null);
        }
    }
}
