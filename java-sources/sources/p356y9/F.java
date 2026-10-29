package p356y9;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f64539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f64540b;

    public @interface a {
    }

    public F(Class cls, Class cls2) {
        this.f64539a = cls;
        this.f64540b = cls2;
    }

    public static F a(Class cls, Class cls2) {
        return new F(cls, cls2);
    }

    public static F b(Class cls) {
        return new F(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || F.class != obj.getClass()) {
            return false;
        }
        F f10 = (F) obj;
        if (this.f64540b.equals(f10.f64540b)) {
            return this.f64539a.equals(f10.f64539a);
        }
        return false;
    }

    public int hashCode() {
        return (this.f64540b.hashCode() * 31) + this.f64539a.hashCode();
    }

    public String toString() {
        if (this.f64539a == a.class) {
            return this.f64540b.getName();
        }
        return "@" + this.f64539a.getName() + StringUtils.SPACE + this.f64540b.getName();
    }
}
