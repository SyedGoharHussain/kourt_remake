package O2;

import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.Z;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f15684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f15685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303uc.a f15686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f15687e;

    public c(long j10, Integer num, Set manuallyTestedFingerprints, p303uc.a precondition) {
        AbstractC6116t.g(manuallyTestedFingerprints, "manuallyTestedFingerprints");
        AbstractC6116t.g(precondition, "precondition");
        this.f15683a = j10;
        this.f15684b = num;
        this.f15685c = manuallyTestedFingerprints;
        this.f15686d = precondition;
        this.f15687e = "https://issuetracker.google.com/issues/" + j10;
    }

    public static final boolean b() {
        return true;
    }

    public final Integer c() {
        return this.f15684b;
    }

    public final Set d() {
        return this.f15685c;
    }

    public final p303uc.a e() {
        return this.f15686d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof c) && this.f15683a == ((c) obj).f15683a;
    }

    public int hashCode() {
        return Long.hashCode(this.f15683a);
    }

    public String toString() {
        if (this.f15684b == null) {
            return this.f15683a + " without alias";
        }
        return this.f15683a + " with alias " + this.f15684b.intValue();
    }

    public /* synthetic */ c(long j10, Integer num, Set set, p303uc.a aVar, int i10, AbstractC6108k abstractC6108k) {
        this(j10, num, (i10 & 4) != 0 ? Z.d() : set, (i10 & 8) != 0 ? new p303uc.a() { // from class: O2.b
            @Override // p303uc.a
            public final Object invoke() {
                return Boolean.valueOf(c.b());
            }
        } : aVar);
    }
}
