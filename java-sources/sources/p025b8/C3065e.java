package p025b8;

/* JADX INFO: renamed from: b8.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3065e implements InterfaceC3100j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f35700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC3093i f35701c;

    public C3065e(int i10, EnumC3093i enumC3093i) {
        this.f35700b = i10;
        this.f35701c = enumC3093i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC3100j.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC3100j)) {
            return false;
        }
        InterfaceC3100j interfaceC3100j = (InterfaceC3100j) obj;
        return this.f35700b == interfaceC3100j.zza() && this.f35701c.equals(interfaceC3100j.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f35700b ^ 14552422) + (this.f35701c.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f35700b + "intEncoding=" + this.f35701c + ')';
    }

    @Override // p025b8.InterfaceC3100j
    public final int zza() {
        return this.f35700b;
    }

    @Override // p025b8.InterfaceC3100j
    public final EnumC3093i zzb() {
        return this.f35701c;
    }
}
