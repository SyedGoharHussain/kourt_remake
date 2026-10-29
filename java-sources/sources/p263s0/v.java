package p263s0;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f60021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f60022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f60023c;

    public v(int i10, String str, String str2) {
        this.f60021a = i10;
        this.f60022b = str;
        this.f60023c = str2;
        if (str == null && str2 == null) {
            throw new IllegalArgumentException("FormatCombo must have at least one valid track. Both videoMime and audioMime cannot be null.");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f60021a == vVar.f60021a && AbstractC6116t.c(this.f60022b, vVar.f60022b) && AbstractC6116t.c(this.f60023c, vVar.f60023c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f60021a) * 31;
        String str = this.f60022b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f60023c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "FormatCombo(container=" + this.f60021a + ", videoMime=" + this.f60022b + ", audioMime=" + this.f60023c + ')';
    }
}
