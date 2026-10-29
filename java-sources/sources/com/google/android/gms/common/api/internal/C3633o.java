package com.google.android.gms.common.api.internal;

import p340x7.C6490d;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3633o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3632n f39996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC3639v f39997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f39998c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.o$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC3634p f39999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC3634p f40000b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C3629k f40002d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C6490d[] f40003e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f40005g;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Runnable f40001c = new Runnable() { // from class: com.google.android.gms.common.api.internal.W
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
            }
        };

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f40004f = true;

        public /* synthetic */ a(byte[] bArr) {
        }

        public C3633o a() {
            AbstractC6582s.b(this.f39999a != null, "Must set register function");
            AbstractC6582s.b(this.f40000b != null, "Must set unregister function");
            AbstractC6582s.b(this.f40002d != null, "Must set holder");
            return new C3633o(new U(this, this.f40002d, this.f40003e, this.f40004f, this.f40005g), new V(this, (C3629k.a) AbstractC6582s.m(this.f40002d.b(), "Key must not be null")), this.f40001c, null);
        }

        public a b(InterfaceC3634p interfaceC3634p) {
            this.f39999a = interfaceC3634p;
            return this;
        }

        public a c(boolean z10) {
            this.f40004f = z10;
            return this;
        }

        public a d(C6490d... c6490dArr) {
            this.f40003e = c6490dArr;
            return this;
        }

        public a e(int i10) {
            this.f40005g = i10;
            return this;
        }

        public a f(InterfaceC3634p interfaceC3634p) {
            this.f40000b = interfaceC3634p;
            return this;
        }

        public a g(C3629k c3629k) {
            this.f40002d = c3629k;
            return this;
        }

        public final /* synthetic */ InterfaceC3634p h() {
            return this.f39999a;
        }

        public final /* synthetic */ InterfaceC3634p i() {
            return this.f40000b;
        }
    }

    public /* synthetic */ C3633o(AbstractC3632n abstractC3632n, AbstractC3639v abstractC3639v, Runnable runnable, byte[] bArr) {
        this.f39996a = abstractC3632n;
        this.f39997b = abstractC3639v;
        this.f39998c = runnable;
    }

    public static a a() {
        return new a(null);
    }
}
