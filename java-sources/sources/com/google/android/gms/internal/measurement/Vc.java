package com.google.android.gms.internal.measurement;

import T8.AbstractC2167x;
import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public final class Vc extends AbstractC4305id {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f42493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4563y1 f42494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S8.n f42495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2167x f42496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bd f42497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f42498f;

    public /* synthetic */ Vc(Uri uri, InterfaceC4563y1 interfaceC4563y1, S8.n nVar, AbstractC2167x abstractC2167x, Bd bd2, boolean z10, boolean z11, byte[] bArr) {
        this.f42493a = uri;
        this.f42494b = interfaceC4563y1;
        this.f42495c = nVar;
        this.f42496d = abstractC2167x;
        this.f42497e = bd2;
        this.f42498f = z10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4305id
    public final Uri a() {
        return this.f42493a;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4305id
    public final InterfaceC4563y1 b() {
        return this.f42494b;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4305id
    public final S8.n c() {
        return this.f42495c;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4305id
    public final AbstractC2167x d() {
        return this.f42496d;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4305id
    public final Bd e() {
        return this.f42497e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4305id) {
            AbstractC4305id abstractC4305id = (AbstractC4305id) obj;
            if (this.f42493a.equals(abstractC4305id.a()) && this.f42494b.equals(abstractC4305id.b()) && this.f42495c.equals(abstractC4305id.c()) && this.f42496d.equals(abstractC4305id.d()) && this.f42497e.equals(abstractC4305id.e()) && this.f42498f == abstractC4305id.f()) {
                abstractC4305id.g();
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4305id
    public final boolean f() {
        return this.f42498f;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC4305id
    public final boolean g() {
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f42493a.hashCode() ^ 1000003) * 1000003) ^ this.f42494b.hashCode()) * 1000003) ^ this.f42495c.hashCode()) * 1000003) ^ this.f42496d.hashCode()) * 1000003) ^ this.f42497e.hashCode()) * 1000003) ^ (true != this.f42498f ? 1237 : 1231)) * 1000003) ^ 1237;
    }

    public final String toString() {
        String string = this.f42493a.toString();
        int length = string.length();
        String string2 = this.f42494b.toString();
        int length2 = string2.length();
        Bd bd2 = this.f42497e;
        AbstractC2167x abstractC2167x = this.f42496d;
        String strValueOf = String.valueOf(this.f42495c);
        String strValueOf2 = String.valueOf(abstractC2167x);
        String string3 = bd2.toString();
        int length3 = strValueOf.length();
        int length4 = strValueOf2.length();
        int length5 = string3.length();
        boolean z10 = this.f42498f;
        StringBuilder sb2 = new StringBuilder(length + 34 + length2 + 10 + length3 + 13 + length4 + 16 + length5 + 32 + String.valueOf(z10).length() + 22);
        sb2.append("ProtoDataStoreConfig{uri=");
        sb2.append(string);
        sb2.append(", schema=");
        sb2.append(string2);
        sb2.append(", handler=");
        sb2.append(strValueOf);
        sb2.append(", migrations=");
        sb2.append(strValueOf2);
        sb2.append(", variantConfig=");
        sb2.append(string3);
        sb2.append(", useGeneratedExtensionRegistry=");
        sb2.append(z10);
        sb2.append(", enableTracing=false}");
        return sb2.toString();
    }
}
