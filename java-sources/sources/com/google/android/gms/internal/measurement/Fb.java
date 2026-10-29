package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class Fb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f42028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f42029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC4494u0 f42030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f42031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f42032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f42033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f42034g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f42035h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f42036i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f42037j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final T9 f42038k;

    public Fb(boolean z10, List enabledBackings, AbstractC4494u0 secret, String dirPath, String gmsCoreDirPath, List includeStaticConfigPackages, List excludeStaticConfigPackages, boolean z11, boolean z12, boolean z13, T9 clientFlags) {
        AbstractC6116t.g(enabledBackings, "enabledBackings");
        AbstractC6116t.g(secret, "secret");
        AbstractC6116t.g(dirPath, "dirPath");
        AbstractC6116t.g(gmsCoreDirPath, "gmsCoreDirPath");
        AbstractC6116t.g(includeStaticConfigPackages, "includeStaticConfigPackages");
        AbstractC6116t.g(excludeStaticConfigPackages, "excludeStaticConfigPackages");
        AbstractC6116t.g(clientFlags, "clientFlags");
        this.f42028a = z10;
        this.f42029b = enabledBackings;
        this.f42030c = secret;
        this.f42031d = dirPath;
        this.f42032e = gmsCoreDirPath;
        this.f42033f = includeStaticConfigPackages;
        this.f42034g = excludeStaticConfigPackages;
        this.f42035h = z11;
        this.f42036i = z12;
        this.f42037j = z13;
        this.f42038k = clientFlags;
    }

    public final AbstractC4494u0 a() {
        return this.f42030c;
    }

    public final String b() {
        return this.f42031d;
    }

    public final String c() {
        return this.f42032e;
    }

    public final boolean d() {
        return this.f42036i;
    }

    public final boolean e() {
        return this.f42037j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Fb)) {
            return false;
        }
        Fb fb2 = (Fb) obj;
        return this.f42028a == fb2.f42028a && AbstractC6116t.c(this.f42029b, fb2.f42029b) && AbstractC6116t.c(this.f42030c, fb2.f42030c) && AbstractC6116t.c(this.f42031d, fb2.f42031d) && AbstractC6116t.c(this.f42032e, fb2.f42032e) && AbstractC6116t.c(this.f42033f, fb2.f42033f) && AbstractC6116t.c(this.f42034g, fb2.f42034g) && this.f42035h == fb2.f42035h && this.f42036i == fb2.f42036i && this.f42037j == fb2.f42037j && AbstractC6116t.c(this.f42038k, fb2.f42038k);
    }

    public final T9 f() {
        return this.f42038k;
    }

    public final int g(EnumC4207d0 androidBacking, String staticPackageName) {
        AbstractC6116t.g(androidBacking, "androidBacking");
        AbstractC6116t.g(staticPackageName, "staticPackageName");
        if (!this.f42035h) {
            return 14;
        }
        AbstractC6116t.g(androidBacking, "androidBacking");
        if (!this.f42028a || !this.f42029b.contains(androidBacking)) {
            return 3;
        }
        if (this.f42030c.b() == 0) {
            return 4;
        }
        List list = this.f42033f;
        if (list.isEmpty() || list.contains(staticPackageName)) {
            return this.f42034g.contains(staticPackageName) ? 6 : 0;
        }
        return 5;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f42028a), this.f42029b, this.f42030c, this.f42031d, this.f42032e, this.f42033f, this.f42034g, Boolean.valueOf(this.f42035h), Boolean.valueOf(this.f42036i), Boolean.valueOf(this.f42037j));
    }

    public final String toString() {
        boolean z10 = this.f42028a;
        int length = String.valueOf(z10).length();
        List list = this.f42029b;
        int length2 = String.valueOf(list).length();
        AbstractC4494u0 abstractC4494u0 = this.f42030c;
        int length3 = String.valueOf(abstractC4494u0).length();
        String str = this.f42031d;
        int length4 = String.valueOf(str).length();
        String str2 = this.f42032e;
        int length5 = String.valueOf(str2).length();
        List list2 = this.f42033f;
        int length6 = String.valueOf(list2).length();
        List list3 = this.f42034g;
        int length7 = String.valueOf(list3).length();
        boolean z11 = this.f42035h;
        int length8 = String.valueOf(z11).length();
        boolean z12 = this.f42036i;
        int length9 = String.valueOf(z12).length();
        boolean z13 = this.f42037j;
        int length10 = String.valueOf(z13).length();
        T9 t10 = this.f42038k;
        StringBuilder sb2 = new StringBuilder(length + 59 + length2 + 9 + length3 + 10 + length4 + 17 + length5 + 30 + length6 + 30 + length7 + 24 + length8 + 26 + length9 + 20 + length10 + 14 + String.valueOf(t10).length() + 1);
        sb2.append("SharedStorageInfo(shouldUseSharedStorage=");
        sb2.append(z10);
        sb2.append(", enabledBackings=");
        sb2.append(list);
        sb2.append(", secret=");
        sb2.append(abstractC4494u0);
        sb2.append(", dirPath=");
        sb2.append(str);
        sb2.append(", gmsCoreDirPath=");
        sb2.append(str2);
        sb2.append(", includeStaticConfigPackages=");
        sb2.append(list2);
        sb2.append(", excludeStaticConfigPackages=");
        sb2.append(list3);
        sb2.append(", hasStorageInfoFromGms=");
        sb2.append(z11);
        sb2.append(", allowEmptySnapshotToken=");
        sb2.append(z12);
        sb2.append(", enableCommitV2Api=");
        sb2.append(z13);
        sb2.append(", clientFlags=");
        sb2.append(t10);
        sb2.append(")");
        return sb2.toString();
    }
}
