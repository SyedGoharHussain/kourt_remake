package com.google.android.gms.internal.mlkit_acceleration;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4643m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C4643m f43575b = new C4643m(new a("Failure occurred while trying to finish a future."));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f43576a;

    /* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.m$a */
    public class a extends Throwable {
        public a(String str) {
            super("Failure occurred while trying to finish a future.");
        }

        @Override // java.lang.Throwable
        public final synchronized Throwable fillInStackTrace() {
            return this;
        }
    }

    public C4643m(Throwable th) {
        th.getClass();
        this.f43576a = th;
    }
}
