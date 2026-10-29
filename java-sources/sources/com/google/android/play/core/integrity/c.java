package com.google.android.play.core.integrity;

/* JADX INFO: loaded from: classes4.dex */
final class c extends StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f44986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte f44987b;

    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder a(int i10) {
        this.f44987b = (byte) (this.f44987b | 2);
        return this;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest build() {
        if (this.f44987b == 3) {
            return new e(this.f44986a, 0, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if ((this.f44987b & 1) == 0) {
            sb2.append(" cloudProjectNumber");
        }
        if ((this.f44987b & 2) == 0) {
            sb2.append(" webViewRequestMode");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder setCloudProjectNumber(long j10) {
        this.f44986a = j10;
        this.f44987b = (byte) (this.f44987b | 1);
        return this;
    }
}
