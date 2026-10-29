package com.google.android.play.core.integrity;

/* JADX INFO: loaded from: classes4.dex */
final class b extends bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f44940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private y f44941b;

    @Override // com.google.android.play.core.integrity.bq
    public final bq a(y yVar) {
        this.f44941b = yVar;
        return this;
    }

    @Override // com.google.android.play.core.integrity.bq
    public final bq b(String str) {
        if (str == null) {
            throw new NullPointerException("Null token");
        }
        this.f44940a = str;
        return this;
    }

    @Override // com.google.android.play.core.integrity.bq
    public final br c() {
        y yVar;
        String str = this.f44940a;
        if (str != null && (yVar = this.f44941b) != null) {
            return new br(str, yVar);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f44940a == null) {
            sb2.append(" token");
        }
        if (this.f44941b == null) {
            sb2.append(" integrityDialogWrapper");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }
}
