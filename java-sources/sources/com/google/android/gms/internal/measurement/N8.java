package com.google.android.gms.internal.measurement;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class N8 extends AbstractC4250f9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f42263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S8.z f42264b;

    public N8(Context context, S8.z zVar) {
        this.f42263a = context;
        this.f42264b = zVar;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4250f9
    public final Context a() {
        return this.f42263a;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4250f9
    public final S8.z b() {
        return this.f42264b;
    }

    public final boolean equals(Object obj) {
        S8.z zVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4250f9) {
            AbstractC4250f9 abstractC4250f9 = (AbstractC4250f9) obj;
            if (this.f42263a.equals(abstractC4250f9.a()) && ((zVar = this.f42264b) != null ? zVar.equals(abstractC4250f9.b()) : abstractC4250f9.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f42263a.hashCode() ^ 1000003;
        S8.z zVar = this.f42264b;
        return (iHashCode * 1000003) ^ (zVar == null ? 0 : zVar.hashCode());
    }

    public final String toString() {
        String string = this.f42263a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.f42264b);
        StringBuilder sb2 = new StringBuilder(length + 45 + strValueOf.length() + 1);
        sb2.append("FlagsContext{context=");
        sb2.append(string);
        sb2.append(", hermeticFileOverrides=");
        sb2.append(strValueOf);
        sb2.append("}");
        return sb2.toString();
    }
}
