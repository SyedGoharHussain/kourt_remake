package com.revenuecat.purchases.common.remoteconfig;

import Dc.C1148c;
import Sc.InterfaceC2119b;
import Sc.o;
import Xc.AbstractC2506b;
import android.content.Context;
import com.revenuecat.purchases.common.JsonProvider;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteConfigDiskCache {
    private static final Companion Companion = new Companion(null);
    private static final String REMOTE_CONFIG_FILE_NAME = "remote_config.json";
    private static final String REMOTE_CONFIG_ROOT = "RevenueCat";
    private static final String REMOTE_CONFIG_SUBDIR = "remote_config";
    private final Context applicationContext;
    private final AbstractC2506b json;
    private final Object lock;
    private PersistedRemoteConfigurationState snapshot;
    private boolean snapshotLoaded;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public RemoteConfigDiskCache(Context applicationContext) {
        AbstractC6116t.g(applicationContext, "applicationContext");
        this.applicationContext = applicationContext;
        this.json = JsonProvider.Companion.getDefaultJson();
        this.lock = new Object();
    }

    private final PersistedRemoteConfigurationState readFromDisk() {
        File fileTargetFile = targetFile();
        if (!fileTargetFile.exists()) {
            return null;
        }
        p035c3.a aVar = new p035c3.a(fileTargetFile);
        try {
            AbstractC2506b abstractC2506b = this.json;
            InterfaceC2119b interfaceC2119bSerializer = PersistedRemoteConfigurationState.Companion.serializer();
            byte[] bArrE = aVar.e();
            AbstractC6116t.f(bArrE, "atomicFile.readFully()");
            return (PersistedRemoteConfigurationState) abstractC2506b.d(interfaceC2119bSerializer, new String(bArrE, C1148c.f5269b));
        } catch (o e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to deserialize remote config from disk.", e10);
            return null;
        } catch (IOException e11) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to read remote config from disk.", e11);
            return null;
        }
    }

    private final File targetFile() {
        return new File(new File(new File(this.applicationContext.getNoBackupFilesDir(), REMOTE_CONFIG_ROOT), REMOTE_CONFIG_SUBDIR), REMOTE_CONFIG_FILE_NAME);
    }

    private final boolean writeToDisk(PersistedRemoteConfigurationState persistedRemoteConfigurationState) {
        try {
            try {
                File fileTargetFile = targetFile();
                File parentFile = fileTargetFile.getParentFile();
                if (parentFile != null && !parentFile.exists()) {
                    parentFile.mkdirs();
                }
                String strB = this.json.b(PersistedRemoteConfigurationState.Companion.serializer(), persistedRemoteConfigurationState);
                p035c3.a aVar = new p035c3.a(fileTargetFile);
                FileOutputStream fileOutputStreamG = aVar.g();
                AbstractC6116t.f(fileOutputStreamG, "atomicFile.startWrite()");
                try {
                    byte[] bytes = strB.getBytes(C1148c.f5269b);
                    AbstractC6116t.f(bytes, "getBytes(...)");
                    fileOutputStreamG.write(bytes);
                    aVar.c(fileOutputStreamG);
                    return true;
                } catch (IOException e10) {
                    aVar.b(fileOutputStreamG);
                    throw e10;
                }
            } catch (IOException e11) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to persist remote config to disk.", e11);
                return false;
            }
        } catch (o e12) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to serialize remote config for disk persistence.", e12);
            return false;
        }
    }

    public final void clear() {
        synchronized (this.lock) {
            this.snapshot = null;
            this.snapshotLoaded = true;
            try {
                new p035c3.a(targetFile()).a();
            } catch (SecurityException e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to clear remote config from disk.", e10);
            }
            L l10 = L.f48730a;
        }
    }

    public final PersistedRemoteConfigurationState read() {
        PersistedRemoteConfigurationState persistedRemoteConfigurationState;
        synchronized (this.lock) {
            try {
                if (!this.snapshotLoaded) {
                    this.snapshot = readFromDisk();
                    this.snapshotLoaded = true;
                }
                persistedRemoteConfigurationState = this.snapshot;
            } catch (Throwable th) {
                throw th;
            }
        }
        return persistedRemoteConfigurationState;
    }

    public final boolean write(PersistedRemoteConfigurationState config) {
        boolean zWriteToDisk;
        AbstractC6116t.g(config, "config");
        synchronized (this.lock) {
            zWriteToDisk = writeToDisk(config);
            if (zWriteToDisk) {
                this.snapshot = config;
                this.snapshotLoaded = true;
            }
        }
        return zWriteToDisk;
    }
}
