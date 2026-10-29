package com.google.android.gms.internal.play_billing;

/* JADX INFO: loaded from: classes4.dex */
public final class M3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f43751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Q3 f43752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public S3 f43753c = S3.j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f43754d;

    public final void a() {
        this.f43751a = null;
        this.f43752b = null;
        this.f43753c.e(null);
    }

    public final boolean b(Object obj) {
        this.f43754d = true;
        Q3 q10 = this.f43752b;
        boolean z10 = q10 != null && q10.b(obj);
        if (z10) {
            this.f43751a = null;
            this.f43752b = null;
            this.f43753c = null;
        }
        return z10;
    }

    public final void finalize() {
        S3 s10;
        Q3 q10 = this.f43752b;
        if (q10 != null && !q10.isDone()) {
            q10.d(new N3("The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.f43751a))));
        }
        if (this.f43754d || (s10 = this.f43753c) == null) {
            return;
        }
        s10.e(null);
    }
}
