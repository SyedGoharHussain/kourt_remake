package p354y7;

import android.content.ComponentName;

/* JADX INFO: loaded from: classes4.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f64487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ComponentName f64489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f64491e;

    public p0(String str, String str2, int i10, boolean z10) {
        AbstractC6582s.f(str);
        this.f64487a = str;
        AbstractC6582s.f(str2);
        this.f64488b = str2;
        this.f64489c = null;
        this.f64490d = 4225;
        this.f64491e = z10;
    }

    public final String a() {
        return this.f64487a;
    }

    public final String b() {
        return this.f64488b;
    }

    public final ComponentName c() {
        return this.f64489c;
    }

    public final boolean d() {
        return this.f64491e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return AbstractC6581q.a(this.f64487a, p0Var.f64487a) && AbstractC6581q.a(this.f64488b, p0Var.f64488b) && AbstractC6581q.a(this.f64489c, p0Var.f64489c) && this.f64491e == p0Var.f64491e;
    }

    public final int hashCode() {
        return AbstractC6581q.b(this.f64487a, this.f64488b, this.f64489c, 4225, Boolean.valueOf(this.f64491e));
    }

    public final String toString() {
        String str = this.f64487a;
        if (str != null) {
            return str;
        }
        ComponentName componentName = this.f64489c;
        AbstractC6582s.l(componentName);
        return componentName.flattenToString();
    }
}
