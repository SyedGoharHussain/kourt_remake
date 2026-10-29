package com.google.android.play.core.integrity;

import Q8.C;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class q implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f44999a;

    private q() {
        throw null;
    }

    public final q a(Context context) {
        context.getClass();
        this.f44999a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.x
    public final s b() {
        C.a(this.f44999a, Context.class);
        return new s(this.f44999a, null);
    }

    public /* synthetic */ q(p pVar) {
    }
}
