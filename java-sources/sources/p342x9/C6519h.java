package p342x9;

import p328w9.AbstractC6423w;

/* JADX INFO: renamed from: x9.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6519h extends AbstractC6423w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f63743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f63744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f63745c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f63746d = false;

    @Override // p328w9.AbstractC6423w
    public final void a(boolean z10) {
        this.f63746d = z10;
    }

    @Override // p328w9.AbstractC6423w
    public final void b(boolean z10) {
        this.f63745c = z10;
    }

    @Override // p328w9.AbstractC6423w
    public final void c(String str, String str2) {
        this.f63743a = str;
        this.f63744b = str2;
    }

    public final String d() {
        return this.f63743a;
    }

    public final String e() {
        return this.f63744b;
    }

    public final boolean f() {
        return this.f63746d;
    }

    public final boolean g() {
        return (this.f63743a == null || this.f63744b == null) ? false : true;
    }

    public final boolean h() {
        return this.f63745c;
    }
}
