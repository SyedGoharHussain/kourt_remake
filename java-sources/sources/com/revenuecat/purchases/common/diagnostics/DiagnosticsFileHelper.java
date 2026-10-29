package com.revenuecat.purchases.common.diagnostics;

import com.revenuecat.purchases.common.FileHelper;
import com.revenuecat.purchases.utils.EventsFileHelper;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class DiagnosticsFileHelper extends EventsFileHelper<DiagnosticsEntry> {
    public static final Companion Companion = new Companion(null);
    public static final int DIAGNOSTICS_FILE_LIMIT_IN_KB = 500;
    public static final String DIAGNOSTICS_FILE_PATH = "RevenueCat/diagnostics/diagnostic_entries.jsonl";
    public static final int DIAGNOSTICS_FILE_SYNC_LIMIT_IN_KB = 200;
    private final FileHelper fileHelper;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsFileHelper(FileHelper fileHelper) {
        super(fileHelper, DIAGNOSTICS_FILE_PATH, null, null, 8, null);
        AbstractC6116t.g(fileHelper, "fileHelper");
        this.fileHelper = fileHelper;
    }

    private final double diagnosticsFileSize() {
        return this.fileHelper.fileSizeInKB(DIAGNOSTICS_FILE_PATH);
    }

    public final synchronized boolean isDiagnosticsFileBigEnoughToSync() {
        return diagnosticsFileSize() > 200.0d;
    }

    public final synchronized boolean isDiagnosticsFileTooBig() {
        return diagnosticsFileSize() > 500.0d;
    }
}
