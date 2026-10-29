package com.revenuecat.purchases.utils;

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
import java.io.OutputStream;
import java.security.MessageDigest;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class UrlConnectionFactoryKt {
    private static final int DOWNLOAD_BUFFER_SIZE = 262144;
    private static final int TIMEOUT = 5000;

    public static final void downloadToFile(UrlConnectionFactory urlConnectionFactory, String url, File outputFile, String description) throws Throwable {
        AbstractC6116t.g(urlConnectionFactory, "<this>");
        AbstractC6116t.g(url, "url");
        AbstractC6116t.g(outputFile, "outputFile");
        AbstractC6116t.g(description, "description");
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v("[Purchases] - " + logLevel.name(), "Downloading " + description + " from " + url);
        }
        UrlConnection urlConnection = null;
        try {
            UrlConnection urlConnectionCreateConnection$default = UrlConnectionFactory.createConnection$default(urlConnectionFactory, url, null, 2, null);
            try {
                if (urlConnectionCreateConnection$default.getResponseCode() != 200) {
                    throw new IOException("HTTP " + urlConnectionCreateConnection$default.getResponseCode() + " when downloading " + description + " from " + url);
                }
                InputStream inputStream = urlConnectionCreateConnection$default.getInputStream();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(outputFile);
                    try {
                        p261rc.a.b(inputStream, fileOutputStream, 0, 2, null);
                        p261rc.b.a(fileOutputStream, null);
                        p261rc.b.a(inputStream, null);
                        urlConnectionCreateConnection$default.disconnect();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p261rc.b.a(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        p261rc.b.a(inputStream, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                urlConnection = urlConnectionCreateConnection$default;
                if (urlConnection != null) {
                    urlConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    public static final void downloadToFileAndVerifyChecksum(UrlConnectionFactory urlConnectionFactory, String url, File outputFile, Checksum expectedChecksum, String description) throws Throwable {
        AbstractC6116t.g(urlConnectionFactory, "<this>");
        AbstractC6116t.g(url, "url");
        AbstractC6116t.g(outputFile, "outputFile");
        AbstractC6116t.g(expectedChecksum, "expectedChecksum");
        AbstractC6116t.g(description, "description");
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v("[Purchases] - " + logLevel.name(), "Downloading " + description + " from " + url);
        }
        MessageDigest digest = MessageDigest.getInstance(expectedChecksum.getAlgorithm().getAlgorithmName());
        UrlConnection urlConnection = null;
        try {
            UrlConnection urlConnectionCreateConnection$default = UrlConnectionFactory.createConnection$default(urlConnectionFactory, url, null, 2, null);
            try {
                if (urlConnectionCreateConnection$default.getResponseCode() != 200) {
                    throw new IOException("HTTP " + urlConnectionCreateConnection$default.getResponseCode() + " when downloading " + description + " from " + url);
                }
                InputStream inputStream = urlConnectionCreateConnection$default.getInputStream();
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(outputFile);
                    try {
                        AbstractC6116t.f(digest, "digest");
                        streamWithDigest(inputStream, fileOutputStream, digest);
                        L l10 = L.f48730a;
                        p261rc.b.a(fileOutputStream, null);
                        p261rc.b.a(inputStream, null);
                        Checksum.Algorithm algorithm = expectedChecksum.getAlgorithm();
                        byte[] bArrDigest = digest.digest();
                        AbstractC6116t.f(bArrDigest, "digest.digest()");
                        Checksum checksum = new Checksum(algorithm, ChecksumKt.toHexString(bArrDigest));
                        if (AbstractC6116t.c(checksum, expectedChecksum)) {
                            urlConnectionCreateConnection$default.disconnect();
                            return;
                        }
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Downloaded " + description + " at " + url + " failed " + expectedChecksum.getAlgorithm().getAlgorithmName() + " verification. expected=" + expectedChecksum.getValue() + ", actual=" + checksum.getValue(), null);
                        throw new Checksum.ChecksumValidationException();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p261rc.b.a(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        p261rc.b.a(inputStream, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                urlConnection = urlConnectionCreateConnection$default;
                if (urlConnection != null) {
                    urlConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    private static final void streamWithDigest(InputStream inputStream, OutputStream outputStream, MessageDigest messageDigest) throws IOException {
        byte[] bArr = new byte[DOWNLOAD_BUFFER_SIZE];
        while (true) {
            int i10 = inputStream.read(bArr);
            if (i10 == -1) {
                return;
            }
            messageDigest.update(bArr, 0, i10);
            outputStream.write(bArr, 0, i10);
        }
    }
}
