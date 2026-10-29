package I9;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d.a f9921b = d.a.DEFAULT;

    /* JADX INFO: renamed from: I9.a$a, reason: collision with other inner class name */
    public static final class C0145a implements d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9922b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d.a f9923c;

        public C0145a(int i10, d.a aVar) {
            this.f9922b = i10;
            this.f9923c = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class annotationType() {
            return d.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f9922b == dVar.tag() && this.f9923c.equals(dVar.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f9922b) + (this.f9923c.hashCode() ^ 2041407134);
        }

        @Override // I9.d
        public d.a intEncoding() {
            return this.f9923c;
        }

        @Override // I9.d
        public int tag() {
            return this.f9922b;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f9922b + "intEncoding=" + this.f9923c + ')';
        }
    }

    public static a b() {
        return new a();
    }

    public d a() {
        return new C0145a(this.f9920a, this.f9921b);
    }

    public a c(int i10) {
        this.f9920a = i10;
        return this;
    }
}
