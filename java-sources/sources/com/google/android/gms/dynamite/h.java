package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class h implements DynamiteModule.b {
    /* JADX WARN: Code duplicated, block: B:7:0x001b A[DONT_INVERT, PHI: r4
      0x001b: PHI (r4v2 int) = (r4v1 int), (r4v3 int) binds: [B:3:0x0014, B:5:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0579b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0579b c0579b = new DynamiteModule.b.C0579b();
        c0579b.f40056a = aVar.b(context, str);
        int i10 = 1;
        int iA = aVar.a(context, str, true);
        c0579b.f40057b = iA;
        int i11 = c0579b.f40056a;
        if (i11 == 0) {
            i11 = 0;
            if (iA == 0) {
                i10 = 0;
            } else if (iA < i11) {
                i10 = -1;
            }
        } else if (iA < i11) {
            i10 = -1;
        }
        c0579b.f40058c = i10;
        return c0579b;
    }
}
