package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4459s extends AbstractC4527w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4459s f43131b = new C4459s(AbstractC4527w.d());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f43132a;

    public C4459s(AbstractC4527w abstractC4527w) {
        this.f43132a = new AtomicReference(abstractC4527w);
    }

    public static final C4459s e() {
        return f43131b;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4527w
    public final boolean a(String str, Level level, boolean z10) {
        ((AbstractC4527w) this.f43132a.get()).a(str, level, z10);
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4527w
    public final H b() {
        return ((AbstractC4527w) this.f43132a.get()).b();
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4527w
    public final ag c() {
        return ((AbstractC4527w) this.f43132a.get()).c();
    }
}
