package p263s0;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f60009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f60010b;

    public i(int i10, int i11) {
        this.f60009a = i10;
        this.f60010b = i11;
    }

    public final int a() {
        return this.f60009a;
    }

    public final int b() {
        return this.f60010b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f60009a == iVar.f60009a && this.f60010b == iVar.f60010b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f60009a) * 31) + Integer.hashCode(this.f60010b);
    }

    public String toString() {
        return "CaptureEncodeRates(captureRate=" + this.f60009a + ", encodeRate=" + this.f60010b + ')';
    }
}
