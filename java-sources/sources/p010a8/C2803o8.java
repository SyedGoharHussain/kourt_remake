package p010a8;

import com.google.mlkit.common.sdkinternal.ModelType;

/* JADX INFO: renamed from: a8.o8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2803o8 extends C8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I5 f28547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f28548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28549c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ModelType f28551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public P5 f28552f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte f28554h;

    @Override // p010a8.C8
    public final C8 a(P5 p10) {
        if (p10 == null) {
            throw new NullPointerException("Null downloadStatus");
        }
        this.f28552f = p10;
        return this;
    }

    @Override // p010a8.C8
    public final C8 b(I5 i10) {
        if (i10 == null) {
            throw new NullPointerException("Null errorCode");
        }
        this.f28547a = i10;
        return this;
    }

    @Override // p010a8.C8
    public final C8 c(int i10) {
        this.f28553g = i10;
        this.f28554h = (byte) (this.f28554h | 4);
        return this;
    }

    @Override // p010a8.C8
    public final C8 d(ModelType modelType) {
        if (modelType == null) {
            throw new NullPointerException("Null modelType");
        }
        this.f28551e = modelType;
        return this;
    }

    @Override // p010a8.C8
    public final C8 e(boolean z10) {
        this.f28550d = z10;
        this.f28554h = (byte) (this.f28554h | 2);
        return this;
    }

    @Override // p010a8.C8
    public final C8 f(boolean z10) {
        this.f28549c = z10;
        this.f28554h = (byte) (this.f28554h | 1);
        return this;
    }

    @Override // p010a8.C8
    public final D8 g() {
        I5 i10;
        String str;
        ModelType modelType;
        P5 p10;
        if (this.f28554h == 7 && (i10 = this.f28547a) != null && (str = this.f28548b) != null && (modelType = this.f28551e) != null && (p10 = this.f28552f) != null) {
            return new C2823q8(i10, str, this.f28549c, this.f28550d, modelType, p10, this.f28553g, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f28547a == null) {
            sb2.append(" errorCode");
        }
        if (this.f28548b == null) {
            sb2.append(" tfliteSchemaVersion");
        }
        if ((this.f28554h & 1) == 0) {
            sb2.append(" shouldLogRoughDownloadTime");
        }
        if ((this.f28554h & 2) == 0) {
            sb2.append(" shouldLogExactDownloadTime");
        }
        if (this.f28551e == null) {
            sb2.append(" modelType");
        }
        if (this.f28552f == null) {
            sb2.append(" downloadStatus");
        }
        if ((this.f28554h & 4) == 0) {
            sb2.append(" failureStatusCode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    public final C8 h(String str) {
        this.f28548b = "NA";
        return this;
    }
}
