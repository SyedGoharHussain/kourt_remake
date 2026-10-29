package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0579b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0579b c0579b = new DynamiteModule.b.C0579b();
        int iB = aVar.b(context, str);
        c0579b.f40056a = iB;
        c0579b.f40058c = iB != 0 ? -1 : 0;
        return c0579b;
    }
}
