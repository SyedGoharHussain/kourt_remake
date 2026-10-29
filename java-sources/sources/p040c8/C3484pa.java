package p040c8;

import P2.b;
import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.charset.Charset;
import p035c3.a;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.r;

/* JADX INFO: renamed from: c8.pa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3484pa {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f38229b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f38230a;

    static {
        C6592c.c(C3484pa.class).b(r.k(Context.class)).f(new InterfaceC6596g() { // from class: c8.oa
            @Override // p356y9.InterfaceC6596g
            public final Object create(InterfaceC6593d interfaceC6593d) {
                return new C3484pa((Context) interfaceC6593d.a(Context.class));
            }
        }).d();
        f38229b = new Object();
    }

    public C3484pa(Context context) {
        this.f38230a = context;
    }

    public final C3496qa a(C3448ma c3448ma) {
        C3496qa c3496qa;
        synchronized (f38229b) {
            try {
                File fileB = b(c3448ma);
                c3496qa = null;
                try {
                    String str = new String(new a(fileB).e(), Charset.forName("UTF-8"));
                    try {
                        AbstractC3581y0 abstractC3581y0B = E0.b(str);
                        if (abstractC3581y0B instanceof B0) {
                            B0 b0A = abstractC3581y0B.a();
                            try {
                                C3364fa c3364fa = new C3364fa(b0A.c("fid").e());
                                String strE = b0A.c("refreshToken").e();
                                String strE2 = b0A.c("temporaryToken").e();
                                long jC = b0A.c("temporaryTokenExpiryTimestamp").c();
                                Log.d("MLKitInstallationIdSaver", "fid: " + c3364fa.toString());
                                Log.d("MLKitInstallationIdSaver", "refresh_token: " + strE);
                                Log.d("MLKitInstallationIdSaver", "temporary_token: " + strE2);
                                Log.d("MLKitInstallationIdSaver", "temporary token expiry: " + jC);
                                c3496qa = new C3496qa(c3364fa, strE, strE2, jC);
                            } catch (ClassCastException | IllegalStateException | NullPointerException e10) {
                                c3448ma.c(X8.FILE_READ_RETURNED_INVALID_DATA);
                                Log.e("MLKitInstallationIdSaver", "Error traversing installation info JSON object:\nraw json:\n" + str + "\nparsed json:\n" + b0A.toString(), e10);
                            }
                        } else {
                            Log.e("MLKitInstallationIdSaver", "Error parsing installation info JSON element:\n".concat(String.valueOf(abstractC3581y0B)));
                            c3448ma.c(X8.FILE_READ_RETURNED_MALFORMED_DATA);
                        }
                    } catch (G0 e11) {
                        Log.e("MLKitInstallationIdSaver", "Error parsing installation info JSON object:\n".concat(str), e11);
                        c3448ma.c(X8.FILE_READ_RETURNED_MALFORMED_DATA);
                    }
                } catch (IOException e12) {
                    if (!fileB.exists()) {
                        Log.i("MLKitInstallationIdSaver", "Installation id file not yet present: " + fileB.toString());
                        return null;
                    }
                    c3448ma.c(X8.FILE_READ_FAILED);
                    Log.w("MLKitInstallationIdSaver", "Error reading installation id file: " + fileB.toString(), e12);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3496qa;
    }

    public final File b(C3448ma c3448ma) {
        File fileK = b.k(this.f38230a);
        if (fileK == null || !fileK.isDirectory()) {
            Log.w("MLKitInstallationIdSaver", "noBackupFilesDir doesn't exist, using regular files directory instead");
            fileK = this.f38230a.getFilesDir();
            if (fileK != null && !fileK.isDirectory()) {
                try {
                    if (!fileK.mkdirs()) {
                        Log.w("MLKitInstallationIdSaver", "mkdirs failed: " + fileK.toString());
                        c3448ma.d(X8.DIRECTORY_CREATION_FAILED);
                    }
                } catch (SecurityException e10) {
                    Log.w("MLKitInstallationIdSaver", "mkdirs threw an exception: ".concat(fileK.toString()), e10);
                    c3448ma.d(X8.DIRECTORY_CREATION_FAILED);
                }
            }
        }
        return new File(fileK, "com.google.mlkit.InstallationId");
    }

    public final void c(C3496qa c3496qa, C3448ma c3448ma) {
        File fileB;
        String str = String.format("{\n \"fid\": \"%s\",\n \"refreshToken\": \"%s\",\n \"temporaryToken\": \"%s\",\n \"temporaryTokenExpiryTimestamp\": \"%d\"\n}\n", c3496qa.b().a(), c3496qa.c(), c3496qa.d(), Long.valueOf(c3496qa.a()));
        synchronized (f38229b) {
            try {
                try {
                    fileB = b(c3448ma);
                    try {
                        Log.i("MLKitInstallationIdSaver", "Creating installation id: " + fileB.toString());
                        a aVar = new a(fileB);
                        FileOutputStream fileOutputStreamG = aVar.g();
                        try {
                            PrintWriter printWriter = new PrintWriter(fileOutputStreamG);
                            printWriter.println(str);
                            printWriter.flush();
                            aVar.c(fileOutputStreamG);
                            Log.d("MLKitInstallationIdSaver", "Succeeded writing installation id: " + fileB.toString() + ":\n" + str);
                        } catch (Throwable th) {
                            aVar.b(fileOutputStreamG);
                            throw th;
                        }
                    } catch (IOException e10) {
                        e = e10;
                        c3448ma.c(X8.FILE_WRITE_FAILED);
                        Log.e("MLKitInstallationIdSaver", "Error writing to installation id file " + String.valueOf(fileB), e);
                    }
                } catch (IOException e11) {
                    e = e11;
                    fileB = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
