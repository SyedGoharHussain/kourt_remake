package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import java.io.File;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.AbstractC5548b;
import p064e2.E;
import p064e2.G;
import p064e2.J;
import p064e2.K;

/* JADX INFO: loaded from: classes5.dex */
final class LocalFileFont extends AbstractC5548b {
    private final File file;
    private final FileTypefaceLoader fileTypefaceLoader;
    private final int style;
    private final K weight;

    public /* synthetic */ LocalFileFont(File file, K k10, int i10, FileTypefaceLoader fileTypefaceLoader, AbstractC6108k abstractC6108k) {
        this(file, k10, i10, fileTypefaceLoader);
    }

    public final File getFile() {
        return this.file;
    }

    public final FileTypefaceLoader getFileTypefaceLoader() {
        return this.fileTypefaceLoader;
    }

    @Override // p064e2.InterfaceC5564s
    /* JADX INFO: renamed from: getStyle-_-LCdwA, reason: not valid java name */
    public int mo493getStyle_LCdwA() {
        return this.style;
    }

    @Override // p064e2.InterfaceC5564s
    public K getWeight() {
        return this.weight;
    }

    public String toString() {
        return "LocalFileFont(file=" + this.file + ", weight=" + getWeight() + ", style=" + ((Object) G.h(mo493getStyle_LCdwA())) + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private LocalFileFont(File file, K weight, int i10, FileTypefaceLoader fileTypefaceLoader) {
        super(E.f47308a.b(), LocalFileFontTypefaceLoader.INSTANCE, J.f47322a.a(weight, i10, new J.a[0]), null);
        AbstractC6116t.g(file, "file");
        AbstractC6116t.g(weight, "weight");
        AbstractC6116t.g(fileTypefaceLoader, "fileTypefaceLoader");
        this.file = file;
        this.weight = weight;
        this.style = i10;
        this.fileTypefaceLoader = fileTypefaceLoader;
    }
}
