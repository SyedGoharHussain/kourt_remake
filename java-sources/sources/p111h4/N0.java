package p111h4;

import S8.q;
import java.util.Objects;
import p337x4.D;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D.b f49011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f49012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f49013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f49014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f49015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f49016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f49017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f49018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f49019i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f49020j;

    public N0(D.b bVar, long j10, long j11, long j12, long j13, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        boolean z15 = true;
        q.d(!z14 || z12);
        q.d(!z13 || z12);
        if (z11 && (z12 || z13 || z14)) {
            z15 = false;
        }
        q.d(z15);
        this.f49011a = bVar;
        this.f49012b = j10;
        this.f49013c = j11;
        this.f49014d = j12;
        this.f49015e = j13;
        this.f49016f = z10;
        this.f49017g = z11;
        this.f49018h = z12;
        this.f49019i = z13;
        this.f49020j = z14;
    }

    public N0 a(long j10) {
        return j10 == this.f49013c ? this : new N0(this.f49011a, this.f49012b, j10, this.f49014d, this.f49015e, this.f49016f, this.f49017g, this.f49018h, this.f49019i, this.f49020j);
    }

    public N0 b(long j10) {
        return j10 == this.f49012b ? this : new N0(this.f49011a, j10, this.f49013c, this.f49014d, this.f49015e, this.f49016f, this.f49017g, this.f49018h, this.f49019i, this.f49020j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && N0.class == obj.getClass()) {
            N0 n10 = (N0) obj;
            if (this.f49012b == n10.f49012b && this.f49013c == n10.f49013c && this.f49014d == n10.f49014d && this.f49015e == n10.f49015e && this.f49016f == n10.f49016f && this.f49017g == n10.f49017g && this.f49018h == n10.f49018h && this.f49019i == n10.f49019i && this.f49020j == n10.f49020j && Objects.equals(this.f49011a, n10.f49011a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f49011a.hashCode()) * 31) + ((int) this.f49012b)) * 31) + ((int) this.f49013c)) * 31) + ((int) this.f49014d)) * 31) + ((int) this.f49015e)) * 31) + (this.f49016f ? 1 : 0)) * 31) + (this.f49017g ? 1 : 0)) * 31) + (this.f49018h ? 1 : 0)) * 31) + (this.f49019i ? 1 : 0)) * 31) + (this.f49020j ? 1 : 0);
    }
}
