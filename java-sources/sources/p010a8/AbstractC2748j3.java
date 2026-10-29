package p010a8;

import P2.b;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: a8.j3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2748j3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f28508a = {"com.android.", "com.google.", "com.chrome.", "com.nest.", "com.waymo.", "com.waze"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f28509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f28510c;

    static {
        String str = Build.HARDWARE;
        f28509b = new String[]{"media", (str.equals("goldfish") || str.equals("ranchu")) ? "androidx.test.services.storage.runfiles" : ""};
        f28510c = new String[]{"", "", "com.google.android.apps.docs.storage.legacy"};
    }

    public static AssetFileDescriptor a(Context context, Uri uri, String str) throws FileNotFoundException {
        I2 i10 = I2.f27911d;
        ContentResolver contentResolver = context.getContentResolver();
        Uri uriC = c(uri);
        String scheme = uriC.getScheme();
        if ("android.resource".equals(scheme)) {
            return contentResolver.openAssetFileDescriptor(uriC, "r");
        }
        if ("content".equals(scheme)) {
            if (!j(context, uriC, 1, i10)) {
                throw new FileNotFoundException("Can't open content uri.");
            }
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriC, "r");
            d(assetFileDescriptorOpenAssetFileDescriptor);
            return assetFileDescriptorOpenAssetFileDescriptor;
        }
        if (!"file".equals(scheme)) {
            throw new FileNotFoundException("Unsupported scheme");
        }
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor2 = contentResolver.openAssetFileDescriptor(uriC, "r");
        d(assetFileDescriptorOpenAssetFileDescriptor2);
        try {
            i(context, assetFileDescriptorOpenAssetFileDescriptor2.getParcelFileDescriptor(), uriC, i10);
            return assetFileDescriptorOpenAssetFileDescriptor2;
        } catch (FileNotFoundException e10) {
            g(assetFileDescriptorOpenAssetFileDescriptor2, e10);
            throw e10;
        } catch (IOException e11) {
            FileNotFoundException fileNotFoundException = new FileNotFoundException("Validation failed.");
            fileNotFoundException.initCause(e11);
            g(assetFileDescriptorOpenAssetFileDescriptor2, fileNotFoundException);
            throw fileNotFoundException;
        }
    }

    public static InputStream b(Context context, Uri uri, I2 i10) throws FileNotFoundException {
        ContentResolver contentResolver = context.getContentResolver();
        Uri uriC = c(uri);
        String scheme = uriC.getScheme();
        if ("android.resource".equals(scheme)) {
            return contentResolver.openInputStream(uriC);
        }
        if ("content".equals(scheme)) {
            if (!j(context, uriC, 1, i10)) {
                throw new FileNotFoundException("Can't open content uri.");
            }
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uriC);
            d(inputStreamOpenInputStream);
            return inputStreamOpenInputStream;
        }
        if (!"file".equals(scheme)) {
            throw new FileNotFoundException("Unsupported scheme");
        }
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(Uri.fromFile(new File(uriC.getPath()).getCanonicalFile()), "r");
            try {
                i(context, parcelFileDescriptorOpenFileDescriptor, uriC, i10);
                return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptorOpenFileDescriptor);
            } catch (FileNotFoundException e10) {
                h(parcelFileDescriptorOpenFileDescriptor, e10);
                throw e10;
            } catch (IOException e11) {
                FileNotFoundException fileNotFoundException = new FileNotFoundException("Validation failed.");
                fileNotFoundException.initCause(e11);
                h(parcelFileDescriptorOpenFileDescriptor, fileNotFoundException);
                throw fileNotFoundException;
            }
        } catch (IOException e12) {
            FileNotFoundException fileNotFoundException2 = new FileNotFoundException("Canonicalization failed.");
            fileNotFoundException2.initCause(e12);
            throw fileNotFoundException2;
        }
    }

    public static Uri c(Uri uri) {
        return Build.VERSION.SDK_INT < 30 ? Uri.parse(uri.toString()) : uri;
    }

    public static Object d(Object obj) throws FileNotFoundException {
        if (obj != null) {
            return obj;
        }
        throw new FileNotFoundException("Content resolver returned null value.");
    }

    public static String e(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        return !canonicalPath.endsWith("/") ? canonicalPath.concat("/") : canonicalPath;
    }

    public static void f(ParcelFileDescriptor parcelFileDescriptor, String str) throws IOException {
        try {
            StructStat structStatFstat = Os.fstat(parcelFileDescriptor.getFileDescriptor());
            try {
                StructStat structStatLstat = Os.lstat(str);
                if (OsConstants.S_ISLNK(structStatLstat.st_mode)) {
                    throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
                }
                if (structStatFstat.st_dev != structStatLstat.st_dev || structStatFstat.st_ino != structStatLstat.st_ino) {
                    throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
                }
            } catch (ErrnoException e10) {
                throw new IOException(e10);
            }
        } catch (ErrnoException e11) {
            throw new IOException(e11);
        }
    }

    public static void g(AssetFileDescriptor assetFileDescriptor, FileNotFoundException fileNotFoundException) {
        try {
            assetFileDescriptor.close();
        } catch (IOException e10) {
            fileNotFoundException.addSuppressed(e10);
        }
    }

    public static void h(ParcelFileDescriptor parcelFileDescriptor, FileNotFoundException fileNotFoundException) {
        try {
            parcelFileDescriptor.close();
        } catch (IOException e10) {
            fileNotFoundException.addSuppressed(e10);
        }
    }

    public static void i(final Context context, ParcelFileDescriptor parcelFileDescriptor, Uri uri, I2 i10) throws IOException {
        File fileF;
        String canonicalPath = new File(uri.getPath()).getCanonicalPath();
        f(parcelFileDescriptor, canonicalPath);
        if (!canonicalPath.startsWith("/proc/") && !canonicalPath.startsWith("/data/misc/")) {
            I2.a(i10);
            File fileF2 = b.f(context);
            boolean z10 = true;
            if (fileF2 == null ? !canonicalPath.startsWith(e(Environment.getDataDirectory())) : !canonicalPath.startsWith(e(fileF2))) {
                Context contextB = b.b(context);
                if (contextB == null || (fileF = b.f(contextB)) == null || !canonicalPath.startsWith(e(fileF))) {
                    File[] fileArrK = k(new Callable() { // from class: a8.B
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            String[] strArr = AbstractC2748j3.f28508a;
                            return b.i(context, null);
                        }
                    });
                    int length = fileArrK.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 < length) {
                            File file = fileArrK[i11];
                            if (file != null && canonicalPath.startsWith(e(file))) {
                                break;
                            } else {
                                i11++;
                            }
                        } else {
                            File[] fileArrK2 = k(new Callable() { // from class: a8.d0
                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    String[] strArr = AbstractC2748j3.f28508a;
                                    return b.h(context);
                                }
                            });
                            int length2 = fileArrK2.length;
                            int i12 = 0;
                            while (true) {
                                if (i12 < length2) {
                                    File file2 = fileArrK2[i12];
                                    if (file2 != null && canonicalPath.startsWith(e(file2))) {
                                        break;
                                    } else {
                                        i12++;
                                    }
                                } else {
                                    z10 = false;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            if (z10 == i10.f27912a) {
                return;
            }
        }
        throw new FileNotFoundException("Can't open file: ".concat(canonicalPath));
    }

    public static boolean j(Context context, Uri uri, int i10, I2 i11) {
        String authority = uri.getAuthority();
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
        if (providerInfoResolveContentProvider == null) {
            int iLastIndexOf = authority.lastIndexOf(64);
            if (iLastIndexOf >= 0) {
                authority = authority.substring(iLastIndexOf + 1);
                providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
            }
            if (providerInfoResolveContentProvider == null) {
                return !i11.f27912a;
            }
        }
        if (I2.c(i11, context, new K3(uri, providerInfoResolveContentProvider, authority)) - 1 == 1) {
            return false;
        }
        if (context.getPackageName().equals(providerInfoResolveContentProvider.packageName)) {
            return i11.f27912a;
        }
        if (i11.f27912a) {
            return false;
        }
        if (context.checkUriPermission(uri, Process.myPid(), Process.myUid(), 1) != 0 && providerInfoResolveContentProvider.exported) {
            String[] strArr = f28509b;
            int length = strArr.length;
            for (int i12 = 0; i12 < 2; i12++) {
                if (strArr[i12].equals(authority)) {
                    return true;
                }
            }
            String[] strArr2 = f28510c;
            int length2 = strArr2.length;
            for (int i13 = 0; i13 < 3; i13++) {
                if (strArr2[i13].equals(authority)) {
                    return true;
                }
            }
            String[] strArr3 = f28508a;
            for (int i14 = 0; i14 < 6; i14++) {
                String str = strArr3[i14];
                if (str.charAt(str.length() - 1) == '.') {
                    if (providerInfoResolveContentProvider.packageName.startsWith(str)) {
                        return false;
                    }
                } else if (providerInfoResolveContentProvider.packageName.equals(str)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static File[] k(Callable callable) {
        try {
            return (File[]) callable.call();
        } catch (NullPointerException e10) {
            throw e10;
        } catch (Exception e11) {
            throw new RuntimeException(e11);
        }
    }
}
