package T4;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f18813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f18814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f18815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i[] f18816f;

    public d(String str, boolean z10, boolean z11, String[] strArr, i[] iVarArr) {
        super("CTOC");
        this.f18812b = str;
        this.f18813c = z10;
        this.f18814d = z11;
        this.f18815e = strArr;
        this.f18816f = iVarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d.class == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f18813c == dVar.f18813c && this.f18814d == dVar.f18814d && Objects.equals(this.f18812b, dVar.f18812b) && Arrays.equals(this.f18815e, dVar.f18815e) && Arrays.equals(this.f18816f, dVar.f18816f)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (((527 + (this.f18813c ? 1 : 0)) * 31) + (this.f18814d ? 1 : 0)) * 31;
        String str = this.f18812b;
        return i10 + (str != null ? str.hashCode() : 0);
    }
}
