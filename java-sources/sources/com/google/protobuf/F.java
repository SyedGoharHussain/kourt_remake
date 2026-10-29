package com.google.protobuf;

import java.nio.Buffer;

/* JADX INFO: loaded from: classes5.dex */
public abstract class F {
    public static void a(Buffer buffer, int i10) {
        buffer.limit(i10);
    }

    public static void b(Buffer buffer, int i10) {
        buffer.position(i10);
    }
}
