package p138j1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f52482a;

    public b(int i10) {
        this.f52482a = i10;
    }

    public final int a() {
        return this.f52482a;
    }

    public final void b(int i10) {
        this.f52482a += i10;
    }

    public final void c(int i10) {
        this.f52482a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f52482a == ((b) obj).f52482a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f52482a);
    }

    public String toString() {
        return "DeltaCounter(count=" + this.f52482a + ')';
    }

    public /* synthetic */ b(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
