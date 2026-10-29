package com.google.android.gms.common.api.internal;

import android.app.Dialog;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class j0 extends L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Dialog f39978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f39979b;

    public j0(k0 k0Var, Dialog dialog) {
        this.f39978a = dialog;
        Objects.requireNonNull(k0Var);
        this.f39979b = k0Var;
    }

    @Override // com.google.android.gms.common.api.internal.L
    public final void a() {
        this.f39979b.f39985b.g();
        Dialog dialog = this.f39978a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
