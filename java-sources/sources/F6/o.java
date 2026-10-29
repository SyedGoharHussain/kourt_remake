package F6;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes4.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p255r6.j f6218e;

    public o(boolean z10, boolean z11, boolean z12, int i10, p255r6.j jVar) {
        this.f6214a = z10;
        this.f6215b = z11;
        this.f6216c = z12;
        this.f6217d = i10;
        this.f6218e = jVar;
    }

    public final boolean a() {
        return this.f6214a;
    }

    public final p255r6.j b() {
        return this.f6218e;
    }

    public final int c() {
        return this.f6217d;
    }

    public final boolean d() {
        return this.f6215b;
    }

    public final boolean e() {
        return this.f6216c;
    }

    public /* synthetic */ o(boolean z10, boolean z11, boolean z12, int i10, p255r6.j jVar, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? true : z10, (i11 & 2) != 0 ? true : z11, (i11 & 4) != 0 ? true : z12, (i11 & 8) != 0 ? 4 : i10, (i11 & 16) != 0 ? p255r6.j.RESPECT_PERFORMANCE : jVar);
    }
}
