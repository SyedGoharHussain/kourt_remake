package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class Tc extends W2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Sb f42428c;

    public Tc(Sb sb2) {
        super("internal.logger");
        this.f42428c = sb2;
        this.f42507b.put("log", new C4489tc(this, false, true));
        this.f42507b.put("silent", new Pa(this, "silent"));
        ((W2) this.f42507b.get("silent")).d("log", new C4489tc(this, true, true));
        this.f42507b.put("unmonitored", new C4454rb(this, "unmonitored"));
        ((W2) this.f42507b.get("unmonitored")).d("log", new C4489tc(this, false, false));
    }

    @Override // com.google.android.gms.internal.measurement.W2
    public final I3 h(C4247f6 c4247f6, List list) {
        return I3.f42136a0;
    }

    public final /* synthetic */ Sb j() {
        return this.f42428c;
    }
}
