package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import com.google.mlkit.vision.pose.PoseLandmark;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.concurrent.Executor;
import p352y5.i;
import p352y5.j;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f33356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f33357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.InterfaceC0513c f33358c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final File f33360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f33361f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f33362g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f33363h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p352y5.b[] f33365j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f33366k;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f33364i = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f33359d = d();

    public b(AssetManager assetManager, Executor executor, c.InterfaceC0513c interfaceC0513c, String str, String str2, String str3, File file) {
        this.f33356a = assetManager;
        this.f33357b = executor;
        this.f33358c = interfaceC0513c;
        this.f33361f = str;
        this.f33362g = str2;
        this.f33363h = str3;
        this.f33360e = file;
    }

    public static byte[] d() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            return j.f64297a;
        }
        switch (i10) {
            case PoseLandmark.RIGHT_KNEE /* 26 */:
                return j.f64300d;
            case PoseLandmark.LEFT_ANKLE /* 27 */:
                return j.f64299c;
            case PoseLandmark.RIGHT_ANKLE /* 28 */:
            case PoseLandmark.LEFT_HEEL /* 29 */:
            case PoseLandmark.RIGHT_HEEL /* 30 */:
                return j.f64298b;
            default:
                return null;
        }
    }

    public static boolean j() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public final b b(p352y5.b[] bVarArr, byte[] bArr) {
        try {
            InputStream inputStreamG = g(this.f33356a, this.f33363h);
            if (inputStreamG == null) {
                if (inputStreamG != null) {
                    inputStreamG.close();
                }
                return null;
            }
            try {
                this.f33365j = i.r(inputStreamG, i.p(inputStreamG, i.f64296b), bArr, bVarArr);
                inputStreamG.close();
                return this;
            } catch (Throwable th) {
                try {
                    inputStreamG.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e10) {
            this.f33358c.a(9, e10);
        } catch (IOException e11) {
            this.f33358c.a(7, e11);
        } catch (IllegalStateException e12) {
            this.f33365j = null;
            this.f33358c.a(8, e12);
        }
    }

    public final void c() {
        if (!this.f33364i) {
            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
        }
    }

    public boolean e() {
        if (this.f33359d == null) {
            k(3, Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        if (!this.f33360e.exists()) {
            try {
                if (!this.f33360e.createNewFile()) {
                    k(4, null);
                    return false;
                }
            } catch (IOException unused) {
                k(4, null);
                return false;
            }
        } else if (!this.f33360e.canWrite()) {
            k(4, null);
            return false;
        }
        this.f33364i = true;
        return true;
    }

    public final InputStream f(AssetManager assetManager) {
        try {
            return g(assetManager, this.f33362g);
        } catch (FileNotFoundException e10) {
            this.f33358c.a(6, e10);
            return null;
        } catch (IOException e11) {
            this.f33358c.a(7, e11);
            return null;
        }
    }

    public final InputStream g(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message != null && message.contains("compressed")) {
                this.f33358c.b(5, null);
            }
            return null;
        }
    }

    public b h() {
        b bVarB;
        c();
        if (this.f33359d != null) {
            InputStream inputStreamF = f(this.f33356a);
            if (inputStreamF != null) {
                this.f33365j = i(inputStreamF);
            }
            p352y5.b[] bVarArr = this.f33365j;
            if (bVarArr != null && j() && (bVarB = b(bVarArr, this.f33359d)) != null) {
                return bVarB;
            }
        }
        return this;
    }

    public final p352y5.b[] i(InputStream inputStream) {
        try {
            try {
                try {
                    try {
                        p352y5.b[] bVarArrX = i.x(inputStream, i.p(inputStream, i.f64295a), this.f33361f);
                        try {
                            return bVarArrX;
                        } catch (IOException e10) {
                            return bVarArrX;
                        }
                    } catch (IOException e11) {
                        this.f33358c.a(7, e11);
                        return null;
                    }
                } catch (IllegalStateException e12) {
                    this.f33358c.a(8, e12);
                    inputStream.close();
                    return null;
                }
            } catch (IOException e13) {
                this.f33358c.a(7, e13);
                inputStream.close();
                return null;
            }
        } finally {
            try {
                inputStream.close();
            } catch (IOException e14) {
                this.f33358c.a(7, e14);
            }
        }
    }

    public final void k(final int i10, final Object obj) {
        this.f33357b.execute(new Runnable() { // from class: y5.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f64269a.f33358c.a(i10, obj);
            }
        });
    }

    public b l() {
        p352y5.b[] bVarArr = this.f33365j;
        byte[] bArr = this.f33359d;
        if (bVarArr != null && bArr != null) {
            c();
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    i.F(byteArrayOutputStream, bArr);
                    if (!i.C(byteArrayOutputStream, bArr, bVarArr)) {
                        this.f33358c.a(5, null);
                        this.f33365j = null;
                        byteArrayOutputStream.close();
                        return this;
                    }
                    this.f33366k = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    this.f33365j = null;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e10) {
                this.f33358c.a(7, e10);
            } catch (IllegalStateException e11) {
                this.f33358c.a(8, e11);
            }
        }
        return this;
    }

    public boolean m() {
        byte[] bArr = this.f33366k;
        if (bArr == null) {
            return false;
        }
        c();
        try {
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(this.f33360e);
                    try {
                        FileChannel channel = fileOutputStream.getChannel();
                        try {
                            FileLock fileLockTryLock = channel.tryLock();
                            try {
                                p352y5.c.l(byteArrayInputStream, fileOutputStream, fileLockTryLock);
                                k(1, null);
                                if (fileLockTryLock != null) {
                                    fileLockTryLock.close();
                                }
                                channel.close();
                                fileOutputStream.close();
                                byteArrayInputStream.close();
                                this.f33366k = null;
                                this.f33365j = null;
                                return true;
                            } catch (Throwable th) {
                                if (fileLockTryLock != null) {
                                    try {
                                        fileLockTryLock.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            if (channel != null) {
                                try {
                                    channel.close();
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                }
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                    }
                    throw th7;
                }
            } catch (FileNotFoundException e10) {
                k(6, e10);
                this.f33366k = null;
                this.f33365j = null;
                return false;
            } catch (IOException e11) {
                k(7, e11);
                this.f33366k = null;
                this.f33365j = null;
                return false;
            }
        } catch (Throwable th9) {
            this.f33366k = null;
            this.f33365j = null;
            throw th9;
        }
    }
}
