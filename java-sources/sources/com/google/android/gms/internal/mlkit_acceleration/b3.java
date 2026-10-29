package com.google.android.gms.internal.mlkit_acceleration;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class b3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f43524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z2 f43525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Z2 f43526c;

    public /* synthetic */ b3(String str, a3 a3Var) {
        Z2 z10 = new Z2();
        this.f43525b = z10;
        this.f43526c = z10;
        this.f43524a = "RunConfig";
    }

    public final b3 a(String str, Object obj) {
        Z2 z10 = new Z2();
        this.f43526c.f43512c = z10;
        this.f43526c = z10;
        z10.f43511b = obj;
        z10.f43510a = str;
        return this;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append(this.f43524a);
        sb2.append('{');
        Z2 z10 = this.f43525b.f43512c;
        String str = "";
        while (z10 != null) {
            Object obj = z10.f43511b;
            sb2.append(str);
            String str2 = z10.f43510a;
            if (str2 != null) {
                sb2.append(str2);
                sb2.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb2.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            z10 = z10.f43512c;
            str = ", ";
        }
        sb2.append('}');
        return sb2.toString();
    }
}
