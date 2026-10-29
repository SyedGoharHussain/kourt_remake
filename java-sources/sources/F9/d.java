package F9;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f6283b;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6284a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f6285b = null;

        public b(String str) {
            this.f6284a = str;
        }

        public d a() {
            return new d(this.f6284a, this.f6285b == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(this.f6285b)));
        }

        public b b(Annotation annotation) {
            if (this.f6285b == null) {
                this.f6285b = new HashMap();
            }
            this.f6285b.put(annotation.annotationType(), annotation);
            return this;
        }
    }

    public static b a(String str) {
        return new b(str);
    }

    public static d d(String str) {
        return new d(str, Collections.EMPTY_MAP);
    }

    public String b() {
        return this.f6282a;
    }

    public Annotation c(Class cls) {
        return (Annotation) this.f6283b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f6282a.equals(dVar.f6282a) && this.f6283b.equals(dVar.f6283b);
    }

    public int hashCode() {
        return (this.f6282a.hashCode() * 31) + this.f6283b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f6282a + ", properties=" + this.f6283b.values() + "}";
    }

    public d(String str, Map map) {
        this.f6282a = str;
        this.f6283b = map;
    }
}
