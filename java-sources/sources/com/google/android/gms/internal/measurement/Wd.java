package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Wd extends Xd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4563y1 f42546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final I0 f42547b;

    public Wd(InterfaceC4563y1 interfaceC4563y1, I0 i10) {
        this.f42546a = interfaceC4563y1;
        if (i10 == null) {
            throw new NullPointerException("Null extensionRegistryLite");
        }
        this.f42547b = i10;
    }

    @Override // com.google.android.gms.internal.measurement.Xd
    public final InterfaceC4563y1 a() {
        return this.f42546a;
    }

    @Override // com.google.android.gms.internal.measurement.Xd
    public final I0 b() {
        return this.f42547b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Xd) {
            Xd xd2 = (Xd) obj;
            if (this.f42546a.equals(xd2.a()) && this.f42547b.equals(xd2.b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f42546a.hashCode() ^ 1000003) * 1000003) ^ this.f42547b.hashCode();
    }

    public final String toString() {
        String string = this.f42546a.toString();
        int length = string.length();
        String string2 = this.f42547b.toString();
        StringBuilder sb2 = new StringBuilder(length + 53 + string2.length() + 1);
        sb2.append("ProtoSerializer{defaultValue=");
        sb2.append(string);
        sb2.append(", extensionRegistryLite=");
        sb2.append(string2);
        sb2.append("}");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC4372md
    public final /* synthetic */ Object zza() {
        return this.f42546a;
    }
}
