package com.revenuecat.purchases.storage;

import Dc.C1148c;
import Dc.D;
import android.content.Context;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.Checksum;
import com.revenuecat.purchases.models.ChecksumKt;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URI;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.o;
import p119hc.r;
import p261rc.a;
import p261rc.b;
import p261rc.j;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultFileCache implements LocalFileCache {
    private static final int BUFFER_SIZE = 262144;
    public static final Companion Companion = new Companion(null);
    public static final String DEFAULT_SUBDIR = "rc_files";
    private final InterfaceC5637n cacheDir$delegate;
    private final Context context;
    private final InterfaceC5637n md$delegate;
    private final String subDir;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.storage.DefaultFileCache$md5Hex$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final CharSequence invoke(byte b10) {
            String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
            AbstractC6116t.f(str, "format(...)");
            return str;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return invoke(((Number) obj).byteValue());
        }
    }

    public DefaultFileCache(Context context, String subDir) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(subDir, "subDir");
        this.context = context;
        this.subDir = subDir;
        this.md$delegate = o.b(DefaultFileCache$md$2.INSTANCE);
        this.cacheDir$delegate = o.b(new DefaultFileCache$cacheDir$2(this));
    }

    private final File getCacheDir() {
        return (File) this.cacheDir$delegate.getValue();
    }

    private final MessageDigest getMd() {
        Object value = this.md$delegate.getValue();
        AbstractC6116t.f(value, "<get-md>(...)");
        return (MessageDigest) value;
    }

    private final boolean isFalse(boolean z10) {
        return !z10;
    }

    private final String md5Hex(byte[] bArr) {
        byte[] bArrDigest = getMd().digest(bArr);
        AbstractC6116t.f(bArrDigest, "md.digest(bytes)");
        return r.x0(bArrDigest, "", null, null, 0, null, AnonymousClass1.INSTANCE, 30, null);
    }

    private final void streamToFile(InputStream inputStream, File file) throws IllegalAccessException, IOException, InvocationTargetException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            a.a(inputStream, fileOutputStream, BUFFER_SIZE);
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

    private final boolean streamToFileAndCompareChecksum(InputStream inputStream, File file, Checksum checksum) throws IllegalAccessException, NoSuchAlgorithmException, IOException, InvocationTargetException {
        MessageDigest messageDigest = MessageDigest.getInstance(checksum.getAlgorithm().getAlgorithmName());
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[BUFFER_SIZE];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    fileOutputStream.flush();
                    L l10 = L.f48730a;
                    b.a(fileOutputStream, null);
                    byte[] hash = messageDigest.digest();
                    Checksum.Algorithm algorithm = checksum.getAlgorithm();
                    AbstractC6116t.f(hash, "hash");
                    return AbstractC6116t.c(checksum, new Checksum(algorithm, ChecksumKt.toHexString(hash)));
                }
                messageDigest.update(bArr, 0, i10);
                fileOutputStream.write(bArr, 0, i10);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                b.a(fileOutputStream, th);
                throw th2;
            }
        }
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public boolean cachedContentExists(URI uri) {
        AbstractC6116t.g(uri, "uri");
        return new File(uri).exists();
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public URI generateLocalFilesystemURI(URL remoteURL, Checksum checksum) {
        String value;
        AbstractC6116t.g(remoteURL, "remoteURL");
        String string = remoteURL.toString();
        AbstractC6116t.f(string, "remoteURL.toString()");
        byte[] bytes = string.getBytes(C1148c.f5269b);
        AbstractC6116t.f(bytes, "getBytes(...)");
        String strMd5Hex = md5Hex(bytes);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(new File(strMd5Hex).getName());
        if (checksum == null || (value = checksum.getValue()) == null) {
            value = "";
        }
        sb2.append(value);
        String string2 = sb2.toString();
        if (string2.length() == 0) {
            return null;
        }
        String path = remoteURL.getPath();
        AbstractC6116t.f(path, "remoteURL.path");
        return new File(getCacheDir(), string2 + com.amazon.a.a.o.c.a.b.f39044a + D.Y0(path, com.amazon.a.a.o.c.a.b.f39044a, "")).toURI();
    }

    @Override // com.revenuecat.purchases.storage.LocalFileCache
    public void saveData(InputStream inputStream, URI uri, Checksum checksum) throws IOException {
        AbstractC6116t.g(inputStream, "inputStream");
        AbstractC6116t.g(uri, "uri");
        File file = new File(uri);
        File tempFile = File.createTempFile("rc_download_", ".tmp", file.getParentFile());
        try {
            if (checksum != null) {
                AbstractC6116t.f(tempFile, "tempFile");
                if (isFalse(streamToFileAndCompareChecksum(inputStream, tempFile, checksum))) {
                    tempFile.delete();
                    return;
                }
            } else {
                AbstractC6116t.f(tempFile, "tempFile");
                streamToFile(inputStream, tempFile);
            }
            if (!tempFile.renameTo(file)) {
                j.f(tempFile, file, true, 0, 4, null);
            }
        } catch (Exception e10) {
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Failed to copy temp file to final file: " + e10.getMessage());
            }
            file.delete();
        } finally {
            tempFile.delete();
        }
    }

    public /* synthetic */ DefaultFileCache(Context context, String str, int i10, AbstractC6108k abstractC6108k) {
        this(context, (i10 & 2) != 0 ? DEFAULT_SUBDIR : str);
    }
}
