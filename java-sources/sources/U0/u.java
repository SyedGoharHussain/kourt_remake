package U0;

import O0.EnumC1807l;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1807l f20230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f20232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f20233d;

    public /* synthetic */ u(EnumC1807l enumC1807l, long j10, t tVar, boolean z10, AbstractC6108k abstractC6108k) {
        this(enumC1807l, j10, tVar, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f20230a == uVar.f20230a && p306v1.f.j(this.f20231b, uVar.f20231b) && this.f20232c == uVar.f20232c && this.f20233d == uVar.f20233d;
    }

    public int hashCode() {
        return (((((this.f20230a.hashCode() * 31) + p306v1.f.o(this.f20231b)) * 31) + this.f20232c.hashCode()) * 31) + Boolean.hashCode(this.f20233d);
    }

    public String toString() {
        return "SelectionHandleInfo(handle=" + this.f20230a + ", position=" + ((Object) p306v1.f.s(this.f20231b)) + ", anchor=" + this.f20232c + ", visible=" + this.f20233d + ')';
    }

    public u(EnumC1807l enumC1807l, long j10, t tVar, boolean z10) {
        this.f20230a = enumC1807l;
        this.f20231b = j10;
        this.f20232c = tVar;
        this.f20233d = z10;
    }
}
