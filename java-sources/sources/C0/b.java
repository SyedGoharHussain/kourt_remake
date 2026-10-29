package C0;

import kotlin.jvm.internal.AbstractC6108k;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f2516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f2517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2519e;

    public /* synthetic */ b(long j10, long j11, long j12, long j13, long j14, AbstractC6108k abstractC6108k) {
        this(j10, j11, j12, j13, j14);
    }

    public final long a() {
        return this.f2515a;
    }

    public final long b() {
        return this.f2519e;
    }

    public final long c() {
        return this.f2518d;
    }

    public final long d() {
        return this.f2517c;
    }

    public final long e() {
        return this.f2516b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return C6350o0.s(this.f2515a, bVar.f2515a) && C6350o0.s(this.f2516b, bVar.f2516b) && C6350o0.s(this.f2517c, bVar.f2517c) && C6350o0.s(this.f2518d, bVar.f2518d) && C6350o0.s(this.f2519e, bVar.f2519e);
    }

    public int hashCode() {
        return (((((((C6350o0.y(this.f2515a) * 31) + C6350o0.y(this.f2516b)) * 31) + C6350o0.y(this.f2517c)) * 31) + C6350o0.y(this.f2518d)) * 31) + C6350o0.y(this.f2519e);
    }

    public String toString() {
        return "ContextMenuColors(backgroundColor=" + ((Object) C6350o0.z(this.f2515a)) + ", textColor=" + ((Object) C6350o0.z(this.f2516b)) + ", iconColor=" + ((Object) C6350o0.z(this.f2517c)) + ", disabledTextColor=" + ((Object) C6350o0.z(this.f2518d)) + ", disabledIconColor=" + ((Object) C6350o0.z(this.f2519e)) + ')';
    }

    public b(long j10, long j11, long j12, long j13, long j14) {
        this.f2515a = j10;
        this.f2516b = j11;
        this.f2517c = j12;
        this.f2518d = j13;
        this.f2519e = j14;
    }
}
