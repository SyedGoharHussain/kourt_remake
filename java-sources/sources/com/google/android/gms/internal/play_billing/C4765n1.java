package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4765n1 extends AbstractC4775p1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f44041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f44042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f44043d;

    public /* synthetic */ C4765n1(byte[] bArr, int i10, int i11, boolean z10, AbstractC4770o1 abstractC4770o1) {
        super(null);
        this.f44043d = Integer.MAX_VALUE;
        this.f44041b = 0;
    }

    public final int c(int i10) {
        int i11 = this.f44043d;
        this.f44043d = 0;
        int i12 = this.f44041b + this.f44042c;
        this.f44041b = i12;
        if (i12 <= 0) {
            this.f44042c = 0;
            return i11;
        }
        this.f44042c = i12;
        this.f44041b = 0;
        return i11;
    }
}
