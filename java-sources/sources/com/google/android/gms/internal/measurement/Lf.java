package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class Lf implements InterfaceC4543wf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC4543wf f42238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f42239b;

    public Lf(InterfaceC4543wf interfaceC4543wf, Object obj) {
        V.a(interfaceC4543wf, "log site key");
        this.f42238a = interfaceC4543wf;
        V.a(obj, "log site qualifier");
        this.f42239b = obj;
    }

    public static InterfaceC4543wf a(InterfaceC4543wf interfaceC4543wf, Object obj) {
        return new Lf(interfaceC4543wf, obj);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Lf)) {
            return false;
        }
        Lf lf = (Lf) obj;
        return this.f42238a.equals(lf.f42238a) && this.f42239b.equals(lf.f42239b);
    }

    public final int hashCode() {
        Object obj = this.f42239b;
        return obj.hashCode() ^ this.f42238a.hashCode();
    }

    public final String toString() {
        String string = this.f42238a.toString();
        int length = string.length();
        String string2 = this.f42239b.toString();
        StringBuilder sb2 = new StringBuilder(length + 47 + string2.length() + 3);
        sb2.append("SpecializedLogSiteKey{ delegate='");
        sb2.append(string);
        sb2.append("', qualifier='");
        sb2.append(string2);
        sb2.append("' }");
        return sb2.toString();
    }
}
