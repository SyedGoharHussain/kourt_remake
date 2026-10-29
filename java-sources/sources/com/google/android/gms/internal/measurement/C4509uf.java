package com.google.android.gms.internal.measurement;

import java.io.File;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.uf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4509uf extends AbstractC4526vf {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f43214f = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f43210b = "com/google/android/libraries/phenotype/client/Phlogger";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f43211c = "logInternal";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f43212d = 44;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f43213e = "Phlogger.java";

    public /* synthetic */ C4509uf(String str, String str2, int i10, String str3, byte[] bArr) {
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4526vf
    public final String a() {
        return this.f43210b.replace('/', com.amazon.a.a.o.c.a.b.f39044a);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4526vf
    public final String b() {
        return this.f43211c;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4526vf
    public final int c() {
        return 44;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4526vf
    public final String d() {
        String str = this.f43213e;
        return str.substring(str.lastIndexOf(File.separatorChar) + 1);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4526vf
    public final String e() {
        return this.f43213e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C4509uf) {
            C4509uf c4509uf = (C4509uf) obj;
            if (this.f43211c.equals(c4509uf.f43211c)) {
                String str = this.f43210b;
                String str2 = c4509uf.f43210b;
                if (str != str2) {
                    if (str.length() == str2.length()) {
                        for (int i10 = 0; i10 < str.length(); i10++) {
                            char cCharAt = str.charAt(i10);
                            char cCharAt2 = str2.charAt(i10);
                            if (cCharAt == cCharAt2 || ((cCharAt & (-2)) == 46 && (cCharAt ^ cCharAt2) == 1)) {
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f43214f;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = ((this.f43211c.hashCode() + 4867) * 31) + 44;
        this.f43214f = iHashCode;
        return iHashCode;
    }
}
