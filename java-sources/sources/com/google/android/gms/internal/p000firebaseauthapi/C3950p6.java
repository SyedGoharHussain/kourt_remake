package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3950p6 implements N6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f41452a;

    public C3950p6(InputStream inputStream) {
        this.f41452a = inputStream;
    }

    public static N6 a(byte[] bArr) {
        return new C3950p6(new ByteArrayInputStream(bArr));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N6
    public final C4096wg zza() throws IOException {
        try {
            return C4096wg.G(this.f41452a, C3908n4.a());
        } finally {
            this.f41452a.close();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.N6
    public final C3841jh zzb() throws IOException {
        try {
            return C3841jh.G(this.f41452a, C3908n4.a());
        } finally {
            this.f41452a.close();
        }
    }
}
