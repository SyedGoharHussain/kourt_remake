package p040c8;

/* JADX INFO: renamed from: c8.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3414k0 implements InterfaceC3474p0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC3462o0 f38155c;

    public C3414k0(int i10, EnumC3462o0 enumC3462o0) {
        this.f38154b = i10;
        this.f38155c = enumC3462o0;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC3474p0.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC3474p0)) {
            return false;
        }
        InterfaceC3474p0 interfaceC3474p0 = (InterfaceC3474p0) obj;
        return this.f38154b == interfaceC3474p0.zza() && this.f38155c.equals(interfaceC3474p0.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f38154b ^ 14552422) + (this.f38155c.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f38154b + "intEncoding=" + this.f38155c + ')';
    }

    @Override // p040c8.InterfaceC3474p0
    public final int zza() {
        return this.f38154b;
    }

    @Override // p040c8.InterfaceC3474p0
    public final EnumC3462o0 zzb() {
        return this.f38155c;
    }
}
