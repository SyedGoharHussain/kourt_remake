package T9;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class O extends L {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p371za.I f19215g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f19216h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f19217i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f19218j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(p371za.I value) {
        super(null);
        AbstractC6116t.g(value, "value");
        this.f19215g = value;
        this.f19216h = true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof O) && AbstractC6116t.c(this.f19215g, ((O) obj).f19215g);
    }

    @Override // T9.L
    public p371za.I f() {
        return this.f19215g;
    }

    @Override // T9.L
    public boolean g() {
        return this.f19217i;
    }

    @Override // T9.L
    public boolean h() {
        return this.f19216h;
    }

    public int hashCode() {
        return this.f19215g.hashCode();
    }

    @Override // T9.L
    public boolean i() {
        return this.f19218j;
    }

    public String toString() {
        return "EvaluateResultValue(value=" + this.f19215g + ')';
    }
}
