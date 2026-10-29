package p265s2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f60194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f60195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f60196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f60197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f60198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f60199f;

    public t(int i10, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f60194a = i10;
        this.f60195b = z10;
        this.f60196c = z11;
        this.f60197d = z12;
        this.f60198e = z13;
        this.f60199f = z14;
    }

    public final boolean a() {
        return this.f60196c;
    }

    public final boolean b() {
        return this.f60197d;
    }

    public final boolean c() {
        return this.f60198e;
    }

    public final int d() {
        return this.f60194a;
    }

    public final boolean e() {
        return this.f60195b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f60194a == tVar.f60194a && this.f60195b == tVar.f60195b && this.f60196c == tVar.f60196c && this.f60197d == tVar.f60197d && this.f60198e == tVar.f60198e && this.f60199f == tVar.f60199f;
    }

    public final boolean f() {
        return this.f60199f;
    }

    public int hashCode() {
        return (((((((((this.f60194a * 31) + Boolean.hashCode(this.f60195b)) * 31) + Boolean.hashCode(this.f60196c)) * 31) + Boolean.hashCode(this.f60197d)) * 31) + Boolean.hashCode(this.f60198e)) * 31) + Boolean.hashCode(this.f60199f);
    }

    public /* synthetic */ t(boolean z10, boolean z11, boolean z12, boolean z13, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? true : z12, (i10 & 8) != 0 ? true : z13);
    }

    public t(boolean z10, boolean z11, boolean z12, boolean z13) {
        this(z10, z11, z12, u.Inherit, true, z13);
    }

    public /* synthetic */ t(boolean z10, boolean z11, boolean z12, u uVar, boolean z13, boolean z14, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? true : z12, (i10 & 8) != 0 ? u.Inherit : uVar, (i10 & 16) != 0 ? true : z13, (i10 & 32) != 0 ? true : z14);
    }

    public t(boolean z10, boolean z11, boolean z12, u uVar, boolean z13, boolean z14) {
        this(z10, z11, z12, uVar, z13, z14, false);
    }

    public t(boolean z10, boolean z11, boolean z12, u uVar, boolean z13, boolean z14, boolean z15) {
        this(b.g(z10, uVar, z14), uVar == u.Inherit, z11, z12, z13, z15);
    }
}
