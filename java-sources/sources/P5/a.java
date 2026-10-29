package P5;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0265a f16572b = new C0265a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16573c = new a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f16574d = new a(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f16575e = new a(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16576a;

    /* JADX INFO: renamed from: P5.a$a, reason: collision with other inner class name */
    public static final class C0265a {
        public /* synthetic */ C0265a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final a a(float f10) {
            if (f10 >= 0.0f) {
                if (f10 < 480.0f) {
                    return a.f16573c;
                }
                return f10 < 900.0f ? a.f16574d : a.f16575e;
            }
            throw new IllegalArgumentException(("Height must be positive, received " + f10).toString());
        }

        public C0265a() {
        }
    }

    public a(int i10) {
        this.f16576a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && a.class == obj.getClass() && this.f16576a == ((a) obj).f16576a;
    }

    public int hashCode() {
        return this.f16576a;
    }

    public String toString() {
        String str;
        if (AbstractC6116t.c(this, f16573c)) {
            str = "COMPACT";
        } else if (AbstractC6116t.c(this, f16574d)) {
            str = "MEDIUM";
        } else {
            str = AbstractC6116t.c(this, f16575e) ? "EXPANDED" : "UNKNOWN";
        }
        return "WindowHeightSizeClass: " + str;
    }
}
