package com.google.android.play.core.integrity;

import Q8.C;
import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
final class u implements av {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f45005a;

    private u() {
        throw null;
    }

    public final u a(Context context) {
        context.getClass();
        this.f45005a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.av
    public final aw b() {
        C.a(this.f45005a, Context.class);
        return new w(this.f45005a, null);
    }

    public /* synthetic */ u(t tVar) {
    }
}
