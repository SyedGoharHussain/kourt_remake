package com.google.android.gms.internal.measurement;

import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class M9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W8.a f42246a = W8.a.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S8.z f42247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S8.z f42248c;

    public M9(final AbstractC4494u0 abstractC4494u0, final String str, String str2) {
        this.f42247b = S8.A.a(new S8.z() { // from class: com.google.android.gms.internal.measurement.L9
            @Override // S8.z
            public final /* synthetic */ Object get() {
                return this.f42218a.b(abstractC4494u0);
            }
        });
        final String str3 = "";
        this.f42248c = S8.A.a(new S8.z(str, str3) { // from class: com.google.android.gms.internal.measurement.K9

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f42191b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ String f42192c = "";

            @Override // S8.z
            public final /* synthetic */ Object get() {
                return this.f42190a.c(this.f42191b, this.f42192c);
            }
        });
    }

    public final File a() {
        String str = (String) this.f42247b.get();
        String str2 = (String) this.f42248c.get();
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length() + 3);
        sb2.append(str);
        sb2.append("/");
        sb2.append(str2);
        sb2.append(".pb");
        return new File(sb2.toString());
    }

    public final /* synthetic */ String b(AbstractC4494u0 abstractC4494u0) {
        return this.f42246a.g(abstractC4494u0.n());
    }

    public final /* synthetic */ String c(String str, String str2) {
        return this.f42246a.g(V8.g.a().a().a(str.getBytes()).c((byte) 0).a("".getBytes()).b().a());
    }
}
