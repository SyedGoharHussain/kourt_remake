package com.google.protobuf;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class u0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f45929a;

    public u0(V v10) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f45929a = null;
    }

    public D a() {
        return new D(getMessage());
    }
}
