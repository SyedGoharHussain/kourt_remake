package p181m2;

import kotlin.jvm.internal.AbstractC6108k;
import p109h2.a;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f54482b;

    public /* synthetic */ d(long j10, AbstractC6108k abstractC6108k) {
        this(j10);
    }

    @Override // p181m2.p
    public float a() {
        return C6350o0.t(b());
    }

    @Override // p181m2.p
    public long b() {
        return this.f54482b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && C6350o0.s(this.f54482b, ((d) obj).f54482b);
    }

    @Override // p181m2.p
    public AbstractC6330e0 h() {
        return null;
    }

    public int hashCode() {
        return C6350o0.y(this.f54482b);
    }

    public String toString() {
        return "ColorStyle(value=" + ((Object) C6350o0.z(this.f54482b)) + ')';
    }

    public d(long j10) {
        this.f54482b = j10;
        if (j10 != 16) {
            return;
        }
        a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }
}
