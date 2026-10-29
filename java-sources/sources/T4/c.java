package T4;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f18809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f18810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i[] f18811g;

    public c(String str, int i10, int i11, long j10, long j11, i[] iVarArr) {
        super("CHAP");
        this.f18806b = str;
        this.f18807c = i10;
        this.f18808d = i11;
        this.f18809e = j10;
        this.f18810f = j11;
        this.f18811g = iVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f18807c == cVar.f18807c && this.f18808d == cVar.f18808d && this.f18809e == cVar.f18809e && this.f18810f == cVar.f18810f && Objects.equals(this.f18806b, cVar.f18806b) && Arrays.equals(this.f18811g, cVar.f18811g)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (((((((527 + this.f18807c) * 31) + this.f18808d) * 31) + ((int) this.f18809e)) * 31) + ((int) this.f18810f)) * 31;
        String str = this.f18806b;
        return i10 + (str != null ? str.hashCode() : 0);
    }
}
