package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0579b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0579b c0579b = new DynamiteModule.b.C0579b();
        int iA = aVar.a(context, str, false);
        c0579b.f40057b = iA;
        c0579b.f40058c = iA != 0 ? 1 : 0;
        return c0579b;
    }
}
