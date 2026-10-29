package com.revenuecat.purchases.common;

import Cc.h;
import Cc.r;
import Dc.C1148c;
import android.content.Context;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.utils.FileExtensionsKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p261rc.m;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class FileHelper {
    private final Context applicationContext;

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.FileHelper$readFilePerLines$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ l $block;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(l lVar) {
            super(1);
            this.$block = lVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((BufferedReader) obj);
            return L.f48730a;
        }

        public final void invoke(BufferedReader bufferedReader) {
            AbstractC6116t.g(bufferedReader, "bufferedReader");
            this.$block.invoke(m.c(bufferedReader));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.FileHelper$removeFirstLinesFromFile$1, reason: invalid class name and case insensitive filesystem */
    public static final class C49311 extends AbstractC6117u implements l {
        final /* synthetic */ int $numberOfLinesToRemove;
        final /* synthetic */ StringBuilder $textToAppend;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C49311(int i10, StringBuilder sb2) {
            super(1);
            this.$numberOfLinesToRemove = i10;
            this.$textToAppend = sb2;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((h) obj);
            return L.f48730a;
        }

        public final void invoke(h sequence) {
            AbstractC6116t.g(sequence, "sequence");
            h hVarQ = r.q(sequence, this.$numberOfLinesToRemove);
            StringBuilder sb2 = this.$textToAppend;
            Iterator it = hVarQ.iterator();
            while (it.hasNext()) {
                sb2.append((String) it.next());
                sb2.append("\n");
            }
        }
    }

    public FileHelper(Context applicationContext) {
        AbstractC6116t.g(applicationContext, "applicationContext");
        this.applicationContext = applicationContext;
    }

    private final File getFileInFilesDir(String str) {
        return new File(getFilesDir(), str);
    }

    private final File getFilesDir() {
        File filesDir = this.applicationContext.getFilesDir();
        AbstractC6116t.f(filesDir, "applicationContext.filesDir");
        return filesDir;
    }

    private final void openBufferedReader(String str, l lVar) throws IllegalAccessException, IOException, InvocationTargetException {
        try {
            FileInputStream fileInputStream = new FileInputStream(getFileInFilesDir(str));
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream);
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        lVar.invoke(bufferedReader);
                        L l10 = L.f48730a;
                        p261rc.b.a(bufferedReader, null);
                        p261rc.b.a(inputStreamReader, null);
                        p261rc.b.a(fileInputStream, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p261rc.b.a(bufferedReader, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        p261rc.b.a(inputStreamReader, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    p261rc.b.a(fileInputStream, th5);
                    throw th6;
                }
            }
        } catch (FileNotFoundException unused) {
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), "FileHelper: file not found when trying to read: " + str + ". Treating as empty.");
            }
        }
    }

    public static /* synthetic */ void removeFirstLinesFromFile$default(FileHelper fileHelper, String str, int i10, l lVar, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            lVar = null;
        }
        fileHelper.removeFirstLinesFromFile(str, i10, lVar);
    }

    public final void appendToFile(String filePath, String contentToAppend) throws IllegalAccessException, IOException, InvocationTargetException {
        AbstractC6116t.g(filePath, "filePath");
        AbstractC6116t.g(contentToAppend, "contentToAppend");
        File fileInFilesDir = getFileInFilesDir(filePath);
        File parentFile = fileInFilesDir.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(fileInFilesDir, true);
        try {
            byte[] bytes = contentToAppend.getBytes(C1148c.f5269b);
            AbstractC6116t.f(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            L l10 = L.f48730a;
            p261rc.b.a(fileOutputStream, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p261rc.b.a(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public final boolean deleteFile(String filePath) {
        AbstractC6116t.g(filePath, "filePath");
        return getFileInFilesDir(filePath).delete();
    }

    public final boolean fileIsEmpty(String filePath) {
        AbstractC6116t.g(filePath, "filePath");
        File fileInFilesDir = getFileInFilesDir(filePath);
        return !fileInFilesDir.exists() || fileInFilesDir.length() == 0;
    }

    public final double fileSizeInKB(String filePath) {
        AbstractC6116t.g(filePath, "filePath");
        return FileExtensionsKt.getSizeInKB(getFileInFilesDir(filePath));
    }

    public final void readFilePerLines(String filePath, l block) throws IllegalAccessException, IOException, InvocationTargetException {
        AbstractC6116t.g(filePath, "filePath");
        AbstractC6116t.g(block, "block");
        openBufferedReader(filePath, new AnonymousClass1(block));
    }

    public final void removeFirstLinesFromFile(String filePath, int i10, l lVar) {
        AbstractC6116t.g(filePath, "filePath");
        try {
            StringBuilder sb2 = new StringBuilder();
            readFilePerLines(filePath, new C49311(i10, sb2));
            deleteFile(filePath);
            String string = sb2.toString();
            AbstractC6116t.f(string, "textToAppend.toString()");
            appendToFile(filePath, string);
        } catch (FileNotFoundException e10) {
            if (lVar != null) {
                lVar.invoke(e10);
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "FileHelper: file not found when trying to remove first lines from file: " + filePath + ". Ignoring.", e10);
        } catch (Throwable th) {
            if (lVar != null) {
                lVar.invoke(th);
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "FileHelper: error removing first lines from file: " + filePath + ". Ignoring.", th);
            throw th;
        }
    }
}
