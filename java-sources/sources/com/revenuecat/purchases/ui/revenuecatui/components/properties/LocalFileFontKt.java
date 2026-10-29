package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import android.graphics.Typeface;
import java.io.File;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.AbstractC5548b;
import p064e2.K;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class LocalFileFontKt {
    private static final FileTypefaceLoader DefaultFileTypefaceLoader = new FileTypefaceLoader() { // from class: com.revenuecat.purchases.ui.revenuecatui.components.properties.a
        @Override // com.revenuecat.purchases.ui.revenuecatui.components.properties.FileTypefaceLoader
        public final Typeface load(File file) {
            return LocalFileFontKt.DefaultFileTypefaceLoader$lambda$0(file);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final Typeface DefaultFileTypefaceLoader$lambda$0(File file) {
        AbstractC6116t.g(file, "file");
        return new Typeface.Builder(file).build();
    }

    /* JADX INFO: renamed from: localFileFont-Ej4NQ78, reason: not valid java name */
    public static final /* synthetic */ AbstractC5548b m494localFileFontEj4NQ78(File file, K weight, int i10, FileTypefaceLoader fileTypefaceLoader) {
        AbstractC6116t.g(file, "file");
        AbstractC6116t.g(weight, "weight");
        AbstractC6116t.g(fileTypefaceLoader, "fileTypefaceLoader");
        return new LocalFileFont(file, weight, i10, fileTypefaceLoader, null);
    }

    /* JADX INFO: renamed from: localFileFont-Ej4NQ78$default, reason: not valid java name */
    public static /* synthetic */ AbstractC5548b m495localFileFontEj4NQ78$default(File file, K k10, int i10, FileTypefaceLoader fileTypefaceLoader, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            fileTypefaceLoader = DefaultFileTypefaceLoader;
        }
        return m494localFileFontEj4NQ78(file, k10, i10, fileTypefaceLoader);
    }
}
