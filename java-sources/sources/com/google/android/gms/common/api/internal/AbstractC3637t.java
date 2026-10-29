package com.google.android.gms.common.api.internal;

import com.google.android.gms.tasks.TaskCompletionSource;
import p340x7.C6490d;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3637t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6490d[] f40018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f40019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f40020c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.t$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC3634p f40021a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C6490d[] f40023c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f40022b = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f40024d = 0;

        public /* synthetic */ a(byte[] bArr) {
        }

        public AbstractC3637t a() {
            AbstractC6582s.b(this.f40021a != null, "execute parameter required");
            return new b0(this, this.f40023c, this.f40022b, this.f40024d);
        }

        public a b(InterfaceC3634p interfaceC3634p) {
            this.f40021a = interfaceC3634p;
            return this;
        }

        public a c(boolean z10) {
            this.f40022b = z10;
            return this;
        }

        public a d(C6490d... c6490dArr) {
            this.f40023c = c6490dArr;
            return this;
        }

        public a e(int i10) {
            this.f40024d = i10;
            return this;
        }

        public final /* synthetic */ InterfaceC3634p f() {
            return this.f40021a;
        }
    }

    public AbstractC3637t(C6490d[] c6490dArr, boolean z10, int i10) {
        this.f40018a = c6490dArr;
        boolean z11 = false;
        if (c6490dArr != null && z10) {
            z11 = true;
        }
        this.f40019b = z11;
        this.f40020c = i10;
    }

    public static a a() {
        return new a(null);
    }

    public abstract void b(com.google.android.gms.common.api.a.b bVar, TaskCompletionSource taskCompletionSource);

    public boolean c() {
        return this.f40019b;
    }

    public final C6490d[] d() {
        return this.f40018a;
    }

    public final int e() {
        return this.f40020c;
    }
}
