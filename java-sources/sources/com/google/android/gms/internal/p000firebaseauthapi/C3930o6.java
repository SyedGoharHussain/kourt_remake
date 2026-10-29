package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3930o6 implements M6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputStream f41422a;

    public C3930o6(OutputStream outputStream) {
        this.f41422a = outputStream;
    }

    public static M6 c(OutputStream outputStream) {
        return new C3930o6(outputStream);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M6
    public final void a(C3841jh c3841jh) throws IOException {
        try {
            c3841jh.c(this.f41422a);
        } finally {
            this.f41422a.close();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.M6
    public final void b(C4096wg c4096wg) throws IOException {
        try {
            ((C4096wg) ((AbstractC4103x4) ((C4096wg.a) c4096wg.y()).i().f())).c(this.f41422a);
        } finally {
            this.f41422a.close();
        }
    }
}
