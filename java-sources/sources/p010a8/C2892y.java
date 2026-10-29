package p010a8;

/* JADX INFO: renamed from: a8.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2892y implements E {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D f28771c;

    public C2892y(int i10, D d10) {
        this.f28770b = i10;
        this.f28771c = d10;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return E.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return this.f28770b == e10.zza() && this.f28771c.equals(e10.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f28770b ^ 14552422) + (this.f28771c.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f28770b + "intEncoding=" + this.f28771c + ')';
    }

    @Override // p010a8.E
    public final int zza() {
        return this.f28770b;
    }

    @Override // p010a8.E
    public final D zzb() {
        return this.f28771c;
    }
}
