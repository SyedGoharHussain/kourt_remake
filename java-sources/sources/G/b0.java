package G;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6434b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6435c;

    public static final class a implements b {
    }

    public interface b {
    }

    public b0(int i10, int i11, b transformFn) {
        AbstractC6116t.g(transformFn, "transformFn");
        this.f6433a = i10;
        this.f6434b = i11;
        this.f6435c = transformFn;
        if (i10 < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i11 < 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f6433a == b0Var.f6433a && this.f6434b == b0Var.f6434b && AbstractC6116t.c(this.f6435c, b0Var.f6435c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f6433a) * 31) + Integer.hashCode(this.f6434b)) * 31) + this.f6435c.hashCode();
    }

    public String toString() {
        return "MetadataTransform(past=" + this.f6433a + ", future=" + this.f6434b + ", transformFn=" + this.f6435c + ')';
    }

    public /* synthetic */ b0(int i10, int i11, b bVar, int i12, AbstractC6108k abstractC6108k) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11, (i12 & 4) != 0 ? new a() : bVar);
    }
}
