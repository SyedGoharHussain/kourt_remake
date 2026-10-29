package p265s2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f60145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f60146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f60147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f60148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f60149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f60150f;

    public k(boolean z10, boolean z11, u uVar, boolean z12, boolean z13, String str) {
        this.f60145a = z10;
        this.f60146b = z11;
        this.f60147c = uVar;
        this.f60148d = z12;
        this.f60149e = z13;
        this.f60150f = str;
    }

    public final boolean a() {
        return this.f60149e;
    }

    public final boolean b() {
        return this.f60145a;
    }

    public final boolean c() {
        return this.f60146b;
    }

    public final u d() {
        return this.f60147c;
    }

    public final boolean e() {
        return this.f60148d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f60145a == kVar.f60145a && this.f60146b == kVar.f60146b && this.f60147c == kVar.f60147c && this.f60148d == kVar.f60148d && this.f60149e == kVar.f60149e;
    }

    public final String f() {
        return this.f60150f;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.f60145a) * 31) + Boolean.hashCode(this.f60146b)) * 31) + this.f60147c.hashCode()) * 31) + Boolean.hashCode(this.f60148d)) * 31) + Boolean.hashCode(this.f60149e);
    }

    public /* synthetic */ k(boolean z10, boolean z11, u uVar, boolean z12, boolean z13, String str, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? u.Inherit : uVar, (i10 & 8) != 0 ? true : z12, (i10 & 16) != 0 ? true : z13, (i10 & 32) != 0 ? "" : str);
    }

    public /* synthetic */ k(boolean z10, boolean z11, boolean z12, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? true : z12);
    }

    public k(boolean z10, boolean z11, boolean z12) {
        this(z10, z11, u.Inherit, z12, true, null, 32, null);
    }

    public /* synthetic */ k(boolean z10, boolean z11, u uVar, boolean z12, boolean z13, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? true : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? u.Inherit : uVar, (i10 & 8) != 0 ? true : z12, (i10 & 16) != 0 ? true : z13);
    }

    public /* synthetic */ k(boolean z10, boolean z11, u uVar, boolean z12, boolean z13) {
        this(z10, z11, u.Inherit, z12, true, "");
    }
}
