package com.amazon.a.a.d;

/* JADX INFO: loaded from: classes4.dex */
public class a extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f38662a = 1;

    public a(String str) {
        super(str);
    }

    public a(String str, Throwable th) {
        super("Failed to authenticate data: " + str, th);
    }
}
