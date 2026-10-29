package com.google.android.gms.internal.measurement;

import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.lf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4357lf extends AbstractC4188bf {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4340kf f42994b = new C4340kf(null);

    public C4357lf(Xf xf) {
        super(xf);
    }

    public static C4357lf e(String str) {
        return new C4357lf(AbstractC4240f.d("Phlogger"));
    }

    public final Cif f(Level level) {
        boolean zB = b(level);
        AbstractC4240f.h(a(), level, zB);
        return !zB ? f42994b : new C4323jf(this, level, false);
    }
}
