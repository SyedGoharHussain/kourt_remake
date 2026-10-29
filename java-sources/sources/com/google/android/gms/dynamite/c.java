package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0579b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0579b c0579b = new DynamiteModule.b.C0579b();
        int iA = aVar.a(context, str, true);
        c0579b.f40057b = iA;
        if (iA != 0) {
            c0579b.f40058c = 1;
            return c0579b;
        }
        int iB = aVar.b(context, str);
        c0579b.f40056a = iB;
        if (iB != 0) {
            c0579b.f40058c = -1;
        }
        return c0579b;
    }
}
