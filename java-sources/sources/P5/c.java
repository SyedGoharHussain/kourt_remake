package P5;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f16580b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f16581c = new c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f16582d = new c(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f16583e = new c(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16584a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final c a(float f10) {
            if (f10 >= 0.0f) {
                if (f10 < 600.0f) {
                    return c.f16581c;
                }
                return f10 < 840.0f ? c.f16582d : c.f16583e;
            }
            throw new IllegalArgumentException(("Width must be positive, received " + f10).toString());
        }

        public a() {
        }
    }

    public c(int i10) {
        this.f16584a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && c.class == obj.getClass() && this.f16584a == ((c) obj).f16584a;
    }

    public int hashCode() {
        return this.f16584a;
    }

    public String toString() {
        String str;
        if (AbstractC6116t.c(this, f16581c)) {
            str = "COMPACT";
        } else if (AbstractC6116t.c(this, f16582d)) {
            str = "MEDIUM";
        } else {
            str = AbstractC6116t.c(this, f16583e) ? "EXPANDED" : "UNKNOWN";
        }
        return "WindowWidthSizeClass: " + str;
    }
}
