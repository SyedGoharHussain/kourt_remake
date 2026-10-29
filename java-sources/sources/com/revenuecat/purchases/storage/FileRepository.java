package com.revenuecat.purchases.storage;

import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.models.Checksum;
import java.net.URI;
import java.net.URL;
import java.util.List;
import p104gc.t;
import p163kc.e;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public interface FileRepository {

    public static final class DefaultImpls {
    }

    static /* synthetic */ Object generateOrGetCachedFileURL$default(FileRepository fileRepository, URL url, Checksum checksum, e eVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: generateOrGetCachedFileURL");
        }
        if ((i10 & 2) != 0) {
            checksum = null;
        }
        return fileRepository.generateOrGetCachedFileURL(url, checksum, eVar);
    }

    static /* synthetic */ URI getFile$default(FileRepository fileRepository, URL url, Checksum checksum, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getFile");
        }
        if ((i10 & 2) != 0) {
            checksum = null;
        }
        return fileRepository.getFile(url, checksum);
    }

    Object generateOrGetCachedFileURL(URL url, Checksum checksum, e eVar);

    URI getFile(URL url, Checksum checksum);

    void prefetch(List<t> list);
}
