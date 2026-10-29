package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.hd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3798hd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Oi f41167a = Oi.b(new byte[0]);

    public static final Oi a(int i10) {
        return Oi.b(ByteBuffer.allocate(5).put((byte) 0).putInt(i10).array());
    }

    public static final Oi b(int i10) {
        return Oi.b(ByteBuffer.allocate(5).put((byte) 1).putInt(i10).array());
    }
}
