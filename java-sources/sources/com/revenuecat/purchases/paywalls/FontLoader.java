package com.revenuecat.purchases.paywalls;

import Dc.A;
import Dc.C1148c;
import Dc.D;
import Hc.AbstractC1402k;
import Hc.C1391e0;
import Hc.O;
import Hc.P;
import Hc.X0;
import android.content.Context;
import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.paywalls.fonts.DownloadableFontInfo;
import com.revenuecat.purchases.paywalls.fonts.DownloadableFontInfoKt;
import com.revenuecat.purchases.utils.DefaultUrlConnectionFactory;
import com.revenuecat.purchases.utils.Result;
import com.revenuecat.purchases.utils.UrlConnectionFactory;
import com.revenuecat.purchases.utils.UrlConnectionFactoryKt;
import java.io.File;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p104gc.L;
import p104gc.o;
import p104gc.q;
import p104gc.v;
import p104gc.w;
import p119hc.AbstractC5729u;
import p119hc.Z;
import p119hc.r;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p261rc.h;
import p261rc.j;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class FontLoader {
    private final InterfaceC5637n cacheDirectory$delegate;
    private final Map<String, DownloadedFontFamily> cachedFontFamilyByFamilyName;
    private final Map<DownloadableFontInfo, String> cachedFontFamilyByFontInfo;
    private final Context context;
    private final Map<String, Set<DownloadableFontInfo>> fontInfosForHash;
    private AtomicBoolean hasCheckedFoldersExist;
    private final O ioScope;
    private final Object lock;
    private final InterfaceC5637n md$delegate;
    private final File providedCacheDir;
    private final UrlConnectionFactory urlConnectionFactory;

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.FontLoader$md5Hex$1, reason: invalid class name */
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

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.FontLoader$startFontDownload$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.paywalls.FontLoader$startFontDownload$1", f = "FontLoader.kt", l = {}, m = "invokeSuspend")
    public static final class C50191 extends m implements p {
        final /* synthetic */ String $expectedMd5;
        final /* synthetic */ DownloadableFontInfo $fontInfo;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C50191(String str, String str2, DownloadableFontInfo downloadableFontInfo, e eVar) {
            super(2, eVar);
            this.$url = str;
            this.$expectedMd5 = str2;
            this.$fontInfo = downloadableFontInfo;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return FontLoader.this.new C50191(this.$url, this.$expectedMd5, this.$fontInfo, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((C50191) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object obj2;
            c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            File cacheDirectory = FontLoader.this.getCacheDirectory();
            if (cacheDirectory == null) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Cannot download font: cache directory is not available", null);
                return L.f48730a;
            }
            if (!FontLoader.this.ensureFoldersExist(cacheDirectory)) {
                return L.f48730a;
            }
            FontLoader fontLoader = FontLoader.this;
            byte[] bytes = this.$url.getBytes(C1148c.f5269b);
            AbstractC6116t.f(bytes, "getBytes(...)");
            String strMd5Hex = fontLoader.md5Hex(bytes);
            String strY0 = D.Y0(this.$url, b.f39044a, "");
            File file = new File(cacheDirectory, strMd5Hex + b.f39044a + strY0);
            Object obj3 = FontLoader.this.lock;
            FontLoader fontLoader2 = FontLoader.this;
            DownloadableFontInfo downloadableFontInfo = this.$fontInfo;
            String str = this.$url;
            synchronized (obj3) {
                Set set = (Set) fontLoader2.fontInfosForHash.get(strMd5Hex);
                if (set != null) {
                    LogLevel logLevel = LogLevel.VERBOSE;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.v("[Purchases] - " + logLevel.name(), "Font download already in progress for " + str);
                    }
                    set.add(downloadableFontInfo);
                    return L.f48730a;
                }
                fontLoader2.fontInfosForHash.put(strMd5Hex, Z.e(downloadableFontInfo));
                L l10 = L.f48730a;
                if (file.exists()) {
                    FontLoader.this.addFileToCache(strMd5Hex, file);
                    return L.f48730a;
                }
                try {
                    Object objM276performDownloadAndCacheyxL6bBk = FontLoader.this.m276performDownloadAndCacheyxL6bBk(this.$url, this.$expectedMd5, strMd5Hex, strY0, cacheDirectory);
                    FontLoader fontLoader3 = FontLoader.this;
                    if (v.h(objM276performDownloadAndCacheyxL6bBk)) {
                        fontLoader3.addFileToCache(strMd5Hex, (File) objM276performDownloadAndCacheyxL6bBk);
                    }
                    DownloadableFontInfo downloadableFontInfo2 = this.$fontInfo;
                    if (v.e(objM276performDownloadAndCacheyxL6bBk) != null) {
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to download font for " + downloadableFontInfo2.getFamily(), null);
                    }
                    obj2 = FontLoader.this.lock;
                    FontLoader fontLoader4 = FontLoader.this;
                    synchronized (obj2) {
                        return L.f48730a;
                    }
                } catch (Throwable th) {
                    try {
                        String str2 = this.$url;
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error downloading remote font from " + str2, th);
                        obj2 = FontLoader.this.lock;
                        FontLoader fontLoader5 = FontLoader.this;
                        synchronized (obj2) {
                        }
                    } catch (Throwable th2) {
                        Object obj4 = FontLoader.this.lock;
                        FontLoader fontLoader6 = FontLoader.this;
                        synchronized (obj4) {
                            throw th2;
                        }
                    }
                }
            }
        }
    }

    public FontLoader(Context context, File file, O ioScope, UrlConnectionFactory urlConnectionFactory) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(ioScope, "ioScope");
        AbstractC6116t.g(urlConnectionFactory, "urlConnectionFactory");
        this.context = context;
        this.providedCacheDir = file;
        this.ioScope = ioScope;
        this.urlConnectionFactory = urlConnectionFactory;
        this.hasCheckedFoldersExist = new AtomicBoolean(false);
        this.cacheDirectory$delegate = o.a(q.SYNCHRONIZED, new FontLoader$cacheDirectory$2(this));
        this.md$delegate = o.b(FontLoader$md$2.INSTANCE);
        this.fontInfosForHash = new LinkedHashMap();
        this.lock = new Object();
        this.cachedFontFamilyByFontInfo = new LinkedHashMap();
        this.cachedFontFamilyByFamilyName = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addFileToCache(String str, File file) {
        synchronized (this.lock) {
            try {
                Set<DownloadableFontInfo> setD = this.fontInfosForHash.get(str);
                if (setD == null) {
                    setD = Z.d();
                }
                for (DownloadableFontInfo downloadableFontInfo : setD) {
                    String family = downloadableFontInfo.getFamily();
                    if (this.cachedFontFamilyByFontInfo.get(downloadableFontInfo) != null) {
                        LogLevel logLevel = LogLevel.VERBOSE;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.v("[Purchases] - " + logLevel.name(), "Font already cached for " + family + ". Skipping download.");
                        }
                    } else {
                        DownloadedFontFamily downloadedFontFamily = this.cachedFontFamilyByFamilyName.get(family);
                        if (downloadedFontFamily != null) {
                            this.cachedFontFamilyByFamilyName.put(family, new DownloadedFontFamily(downloadedFontFamily.getFamily(), p119hc.D.D0(downloadedFontFamily.getFonts(), new DownloadedFont(downloadableFontInfo.getWeight(), downloadableFontInfo.getStyle(), file))));
                            this.cachedFontFamilyByFontInfo.put(downloadableFontInfo, family);
                        } else {
                            DownloadedFontFamily downloadedFontFamily2 = new DownloadedFontFamily(family, AbstractC5729u.e(new DownloadedFont(downloadableFontInfo.getWeight(), downloadableFontInfo.getStyle(), file)));
                            this.cachedFontFamilyByFontInfo.put(downloadableFontInfo, family);
                            this.cachedFontFamilyByFamilyName.put(family, downloadedFontFamily2);
                        }
                    }
                }
                this.fontInfosForHash.remove(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean ensureFoldersExist(File file) {
        boolean z10 = true;
        if (this.hasCheckedFoldersExist.get()) {
            return true;
        }
        if (file.exists() || file.mkdirs()) {
            if (!file.isDirectory()) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Remote fonts cache path exists but is not a directory: " + file.getAbsolutePath(), null);
            }
            this.hasCheckedFoldersExist.set(z10);
            return z10;
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Unable to create cache directory for remote fonts: " + file.getAbsolutePath(), null);
        z10 = false;
        this.hasCheckedFoldersExist.set(z10);
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File getCacheDirectory() {
        return (File) this.cacheDirectory$delegate.getValue();
    }

    private final MessageDigest getMd() {
        Object value = this.md$delegate.getValue();
        AbstractC6116t.f(value, "<get-md>(...)");
        return (MessageDigest) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String md5Hex(byte[] bArr) {
        byte[] digest = getMd().digest(bArr);
        AbstractC6116t.f(digest, "digest");
        return r.x0(digest, "", null, null, 0, null, AnonymousClass1.INSTANCE, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: performDownloadAndCache-yxL6bBk, reason: not valid java name */
    public final Object m276performDownloadAndCacheyxL6bBk(String str, String str2, String str3, String str4, File file) throws Throwable {
        File file2 = new File(file, str3 + b.f39044a + str4);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b.f39044a);
        sb2.append(str4);
        File tempFile = File.createTempFile("rc_paywall_font_download_", sb2.toString(), file);
        try {
            UrlConnectionFactory urlConnectionFactory = this.urlConnectionFactory;
            AbstractC6116t.f(tempFile, "tempFile");
            UrlConnectionFactoryKt.downloadToFile(urlConnectionFactory, str, tempFile, "paywall font");
            String strMd5Hex = md5Hex(h.c(tempFile));
            if (A.B(strMd5Hex, str2, true)) {
                if (!tempFile.renameTo(file2)) {
                    j.f(tempFile, file2, true, 0, 4, null);
                    tempFile.delete();
                }
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), "Font downloaded successfully from " + str);
                }
                return v.b(file2);
            }
            tempFile.delete();
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Downloaded font file is corrupt for " + str + ". expected=" + str2 + ", actual=" + strMd5Hex, null);
            v.a aVar = v.f48760b;
            return v.b(w.a(new IOException("Downloaded font file is corrupt for " + str)));
        } catch (IOException e10) {
            if (tempFile.exists()) {
                tempFile.delete();
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error downloading font from " + str + ": " + e10.getMessage(), null);
            v.a aVar2 = v.f48760b;
            return v.b(w.a(e10));
        }
    }

    private final void startFontDownload(DownloadableFontInfo downloadableFontInfo) {
        AbstractC1402k.d(this.ioScope, null, null, new C50191(downloadableFontInfo.getUrl(), downloadableFontInfo.getExpectedMd5(), downloadableFontInfo, null), 3, null);
    }

    public final DownloadedFontFamily getCachedFontFamilyOrStartDownload(UiConfig.AppConfig.FontsConfig.FontInfo.Name fontInfo) {
        DownloadedFontFamily downloadedFontFamily;
        AbstractC6116t.g(fontInfo, "fontInfo");
        Result downloadableFontInfo = DownloadableFontInfoKt.toDownloadableFontInfo(fontInfo);
        if (!(downloadableFontInfo instanceof Result.Success)) {
            if (!(downloadableFontInfo instanceof Result.Error)) {
                throw new p104gc.r();
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) ((Result.Error) downloadableFontInfo).getValue(), null);
            return null;
        }
        DownloadableFontInfo downloadableFontInfo2 = (DownloadableFontInfo) ((Result.Success) downloadableFontInfo).getValue();
        kotlin.jvm.internal.O o10 = new kotlin.jvm.internal.O();
        synchronized (this.lock) {
            downloadedFontFamily = this.cachedFontFamilyByFamilyName.get(this.cachedFontFamilyByFontInfo.get(downloadableFontInfo2));
            o10.f53488a = downloadedFontFamily;
            L l10 = L.f48730a;
        }
        if (downloadedFontFamily != null) {
            List fonts = downloadedFontFamily.getFonts();
            if (fonts == null || !fonts.isEmpty()) {
                Iterator it = fonts.iterator();
                while (it.hasNext()) {
                    if (!((DownloadedFont) it.next()).getFile().exists()) {
                        LogLevel logLevel = LogLevel.WARN;
                        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                            currentLogHandler.w("[Purchases] - " + logLevel.name(), "Cached font files missing for " + ((DownloadedFontFamily) o10.f53488a).getFamily() + ", re-downloading");
                        }
                        synchronized (this.lock) {
                            try {
                                DownloadedFontFamily downloadedFontFamily2 = this.cachedFontFamilyByFamilyName.get(((DownloadedFontFamily) o10.f53488a).getFamily());
                                Object obj = o10.f53488a;
                                if (downloadedFontFamily2 == obj) {
                                    this.cachedFontFamilyByFamilyName.remove(((DownloadedFontFamily) obj).getFamily());
                                    p119hc.A.J(this.cachedFontFamilyByFontInfo.entrySet(), new FontLoader$getCachedFontFamilyOrStartDownload$4$1(o10));
                                }
                                L l11 = L.f48730a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }
            }
            return (DownloadedFontFamily) o10.f53488a;
        }
        startFontDownload(downloadableFontInfo2);
        return null;
    }

    public /* synthetic */ FontLoader(Context context, File file, O o10, UrlConnectionFactory urlConnectionFactory, int i10, AbstractC6108k abstractC6108k) {
        this(context, (i10 & 2) != 0 ? null : file, (i10 & 4) != 0 ? P.a(X0.b(null, 1, null).plus(C1391e0.b())) : o10, (i10 & 8) != 0 ? new DefaultUrlConnectionFactory() : urlConnectionFactory);
    }
}
