package com.revenuecat.purchases.common.remoteconfig;

import Cc.h;
import android.content.Context;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p119hc.D;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteConfigBlobStore {
    private static final String BLOBS_DIR = "blobs";
    private static final Companion Companion = new Companion(null);
    private static final String REMOTE_CONFIG_ROOT = "RevenueCat";
    private final Context applicationContext;
    private Set<String> knownRefs;
    private final Object lock;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public RemoteConfigBlobStore(Context applicationContext) {
        AbstractC6116t.g(applicationContext, "applicationContext");
        this.applicationContext = applicationContext;
        this.lock = new Object();
    }

    private final File blobFile(String str) {
        if (RemoteConfigUtils.INSTANCE.isValidRef(str)) {
            return new File(blobsDir(), str);
        }
        return null;
    }

    private final File blobsDir() {
        return new File(new File(this.applicationContext.getNoBackupFilesDir(), REMOTE_CONFIG_ROOT), BLOBS_DIR);
    }

    private final void deleteQuietly(File file) {
        try {
            if (file.delete()) {
                return;
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to delete unreferenced remote config blob '" + file.getName() + "'.", null);
        } catch (SecurityException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to delete unreferenced remote config blob '" + file.getName() + "'.", e10);
        }
    }

    private final Set<String> loadedRefs() {
        File[] fileArrListFiles;
        h hVarL;
        h hVarR;
        h hVarZ;
        Set<String> linkedHashSet = this.knownRefs;
        if (linkedHashSet == null) {
            File fileBlobsDir = blobsDir();
            if (!fileBlobsDir.exists()) {
                fileBlobsDir = null;
            }
            if (fileBlobsDir == null || (fileArrListFiles = fileBlobsDir.listFiles()) == null || (hVarL = r.L(fileArrListFiles)) == null || (hVarR = Cc.r.r(hVarL, RemoteConfigBlobStore$loadedRefs$1$scanned$2.INSTANCE)) == null || (hVarZ = Cc.r.z(hVarR, RemoteConfigBlobStore$loadedRefs$1$scanned$3.INSTANCE)) == null || (linkedHashSet = Cc.r.D(hVarZ)) == null) {
                linkedHashSet = new LinkedHashSet<>();
            }
            this.knownRefs = linkedHashSet;
        }
        return linkedHashSet;
    }

    public final Set<String> cachedRefs() {
        Set<String> setX0;
        synchronized (this.lock) {
            setX0 = D.X0(loadedRefs());
        }
        return setX0;
    }

    public final void clear() {
        File[] fileArrListFiles;
        synchronized (this.lock) {
            try {
                File fileBlobsDir = blobsDir();
                if (fileBlobsDir.exists() && (fileArrListFiles = fileBlobsDir.listFiles()) != null) {
                    AbstractC6116t.f(fileArrListFiles, "listFiles()");
                    for (File it : fileArrListFiles) {
                        AbstractC6116t.f(it, "it");
                        deleteQuietly(it);
                    }
                }
                this.knownRefs = new LinkedHashSet();
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean contains(String ref) {
        boolean zContains;
        AbstractC6116t.g(ref, "ref");
        synchronized (this.lock) {
            zContains = loadedRefs().contains(ref);
        }
        return zContains;
    }

    public final byte[] read(String ref) {
        AbstractC6116t.g(ref, "ref");
        File fileBlobFile = blobFile(ref);
        if (fileBlobFile == null || !fileBlobFile.exists()) {
            fileBlobFile = null;
        }
        if (fileBlobFile == null) {
            synchronized (this.lock) {
                Set<String> set = this.knownRefs;
                if (set != null) {
                    set.remove(ref);
                }
            }
            return null;
        }
        try {
            return p261rc.h.c(fileBlobFile);
        } catch (IOException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to read remote config blob '" + ref + "' from disk.", e10);
            return null;
        }
    }

    public final void retainOnly(Set<String> refs) {
        File[] fileArrListFiles;
        AbstractC6116t.g(refs, "refs");
        File fileBlobsDir = blobsDir();
        if (fileBlobsDir.exists() && (fileArrListFiles = fileBlobsDir.listFiles()) != null) {
            ArrayList<File> arrayList = new ArrayList();
            for (File file : fileArrListFiles) {
                if (file.isFile() && !refs.contains(file.getName())) {
                    arrayList.add(file);
                }
            }
            for (File it : arrayList) {
                AbstractC6116t.f(it, "it");
                deleteQuietly(it);
            }
        }
        synchronized (this.lock) {
            loadedRefs().retainAll(refs);
        }
    }

    public final boolean write(String ref, ByteBuffer data) {
        AbstractC6116t.g(ref, "ref");
        AbstractC6116t.g(data, "data");
        File fileBlobFile = blobFile(ref);
        if (fileBlobFile == null) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Refusing to write remote config blob with malformed ref '" + ref + "'.", null);
            return false;
        }
        try {
            ByteBuffer byteBufferDuplicate = data.duplicate();
            byte[] bArr = new byte[byteBufferDuplicate.remaining()];
            byteBufferDuplicate.get(bArr);
            p035c3.a aVar = new p035c3.a(fileBlobFile);
            FileOutputStream fileOutputStreamG = aVar.g();
            AbstractC6116t.f(fileOutputStreamG, "atomicFile.startWrite()");
            try {
                fileOutputStreamG.write(bArr);
                aVar.c(fileOutputStreamG);
                synchronized (this.lock) {
                    loadedRefs().add(ref);
                }
                return true;
            } catch (IOException e10) {
                aVar.b(fileOutputStreamG);
                throw e10;
            }
        } catch (IOException e11) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to persist remote config blob '" + ref + "' to disk.", e11);
            return false;
        }
    }
}
