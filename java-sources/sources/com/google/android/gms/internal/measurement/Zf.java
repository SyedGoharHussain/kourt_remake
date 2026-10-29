package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Zf extends ag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Zf f42607a = new Zf();

    @Override // com.google.android.gms.internal.measurement.ag
    public final int a() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.ag
    public final Cf b(int i10) {
        throw new IndexOutOfBoundsException("cannot read from empty metadata");
    }

    @Override // com.google.android.gms.internal.measurement.ag
    public final Object c(int i10) {
        throw new IndexOutOfBoundsException("cannot read from empty metadata");
    }

    @Override // com.google.android.gms.internal.measurement.ag
    public final Object d(Cf cf) {
        return null;
    }
}
