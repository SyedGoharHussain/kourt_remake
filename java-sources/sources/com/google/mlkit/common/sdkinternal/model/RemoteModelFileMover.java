package com.google.mlkit.common.sdkinternal.model;

import java.io.File;

/* JADX INFO: loaded from: classes5.dex */
public interface RemoteModelFileMover {
    File getModelFileDestination();

    File moveAllFilesFromPrivateTempToPrivateDestination(File file);
}
