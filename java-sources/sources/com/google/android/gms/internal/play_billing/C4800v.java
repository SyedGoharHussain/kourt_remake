package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4800v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f44091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4796u f44092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4796u f44093c;

    public /* synthetic */ C4800v(String str, AbstractC4804w abstractC4804w) {
        C4796u c4796u = new C4796u();
        this.f44092b = c4796u;
        this.f44093c = c4796u;
        str.getClass();
        this.f44091a = str;
    }

    public final C4800v a(Object obj) {
        C4796u c4796u = new C4796u();
        this.f44093c.f44080b = c4796u;
        this.f44093c = c4796u;
        c4796u.f44079a = obj;
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.f44091a);
        sb2.append('{');
        C4796u c4796u = this.f44092b.f44080b;
        String str = "";
        while (c4796u != null) {
            Object obj = c4796u.f44079a;
            sb2.append(str);
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            c4796u = c4796u.f44080b;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }
}
