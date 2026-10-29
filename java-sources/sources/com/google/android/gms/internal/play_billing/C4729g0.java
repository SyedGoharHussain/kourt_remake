package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4729g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4729g0 f43985b = new C4729g0(new a("Failure occurred while trying to finish a future."));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f43986a;

    /* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.g0$a */
    public class a extends Throwable {
        public a(String str) {
            super("Failure occurred while trying to finish a future.");
        }

        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }

    public C4729g0(Throwable th) {
        th.getClass();
        this.f43986a = th;
    }
}
