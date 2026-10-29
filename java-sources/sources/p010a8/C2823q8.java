package p010a8;

import com.google.mlkit.common.sdkinternal.ModelType;

/* JADX INFO: renamed from: a8.q8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2823q8 extends D8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I5 f28574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ModelType f28578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final P5 f28579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f28580g;

    public /* synthetic */ C2823q8(I5 i10, String str, boolean z10, boolean z11, ModelType modelType, P5 p10, int i11, AbstractC2813p8 abstractC2813p8) {
        this.f28574a = i10;
        this.f28575b = str;
        this.f28576c = z10;
        this.f28577d = z11;
        this.f28578e = modelType;
        this.f28579f = p10;
        this.f28580g = i11;
    }

    @Override // p010a8.D8
    public final int a() {
        return this.f28580g;
    }

    @Override // p010a8.D8
    public final ModelType b() {
        return this.f28578e;
    }

    @Override // p010a8.D8
    public final I5 c() {
        return this.f28574a;
    }

    @Override // p010a8.D8
    public final P5 d() {
        return this.f28579f;
    }

    @Override // p010a8.D8
    public final String e() {
        return this.f28575b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof D8) {
            D8 d10 = (D8) obj;
            if (this.f28574a.equals(d10.c()) && this.f28575b.equals(d10.e()) && this.f28576c == d10.g() && this.f28577d == d10.f() && this.f28578e.equals(d10.b()) && this.f28579f.equals(d10.d()) && this.f28580g == d10.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // p010a8.D8
    public final boolean f() {
        return this.f28577d;
    }

    @Override // p010a8.D8
    public final boolean g() {
        return this.f28576c;
    }

    public final int hashCode() {
        return ((((((((((((this.f28574a.hashCode() ^ 1000003) * 1000003) ^ this.f28575b.hashCode()) * 1000003) ^ (true != this.f28576c ? 1237 : 1231)) * 1000003) ^ (true != this.f28577d ? 1237 : 1231)) * 1000003) ^ this.f28578e.hashCode()) * 1000003) ^ this.f28579f.hashCode()) * 1000003) ^ this.f28580g;
    }

    public final String toString() {
        P5 p10 = this.f28579f;
        ModelType modelType = this.f28578e;
        return "RemoteModelLoggingOptions{errorCode=" + this.f28574a.toString() + ", tfliteSchemaVersion=" + this.f28575b + ", shouldLogRoughDownloadTime=" + this.f28576c + ", shouldLogExactDownloadTime=" + this.f28577d + ", modelType=" + modelType.toString() + ", downloadStatus=" + p10.toString() + ", failureStatusCode=" + this.f28580g + "}";
    }
}
