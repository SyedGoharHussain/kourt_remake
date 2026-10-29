package com.google.android.gms.internal.measurement;

import java.util.Objects;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.jf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4323jf extends AbstractC4290hf implements Cif {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C4357lf f42932i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4323jf(C4357lf c4357lf, Level level, boolean z10) {
        super(level, false);
        Objects.requireNonNull(c4357lf);
        this.f42932i = c4357lf;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4458rf
    public final /* synthetic */ AbstractC4188bf f() {
        return this.f42932i;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4458rf
    public final /* bridge */ /* synthetic */ Af g() {
        return this;
    }
}
