package p181m2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f54561c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f54562d = new q(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f54563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f54564b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final q a() {
            return q.f54562d;
        }

        public a() {
        }
    }

    public q(float f10, float f11) {
        this.f54563a = f10;
        this.f54564b = f11;
    }

    public final float b() {
        return this.f54563a;
    }

    public final float c() {
        return this.f54564b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return this.f54563a == qVar.f54563a && this.f54564b == qVar.f54564b;
    }

    public int hashCode() {
        return (Float.hashCode(this.f54563a) * 31) + Float.hashCode(this.f54564b);
    }

    public String toString() {
        return "TextGeometricTransform(scaleX=" + this.f54563a + ", skewX=" + this.f54564b + ')';
    }
}
