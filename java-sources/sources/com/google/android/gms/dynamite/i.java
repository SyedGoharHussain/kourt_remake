package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class i implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0579b a(Context context, String str, DynamiteModule.b.a aVar) {
        int iA;
        DynamiteModule.b.C0579b c0579b = new DynamiteModule.b.C0579b();
        int iB = aVar.b(context, str);
        c0579b.f40056a = iB;
        int i10 = 1;
        int i11 = 0;
        if (iB != 0) {
            iA = aVar.a(context, str, false);
            c0579b.f40057b = iA;
        } else {
            iA = aVar.a(context, str, true);
            c0579b.f40057b = iA;
        }
        int i12 = c0579b.f40056a;
        if (i12 == 0) {
            if (iA == 0) {
                i10 = 0;
            }
            c0579b.f40058c = i10;
            return c0579b;
        }
        i11 = i12;
        if (iA < i11) {
            i10 = -1;
        }
        c0579b.f40058c = i10;
        return c0579b;
    }
}
