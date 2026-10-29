package com.google.firebase.remoteconfig.internal;

import p217oa.s;
import p217oa.u;

/* JADX INFO: loaded from: classes5.dex */
public class f implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f45448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f45449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f45450c;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f45451a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f45452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public u f45453c;

        public f a() {
            return new f(this.f45451a, this.f45452b, this.f45453c);
        }

        public b b(u uVar) {
            this.f45453c = uVar;
            return this;
        }

        public b c(int i10) {
            this.f45452b = i10;
            return this;
        }

        public b d(long j10) {
            this.f45451a = j10;
            return this;
        }

        public b() {
        }
    }

    public static b d() {
        return new b();
    }

    @Override // p217oa.s
    public long a() {
        return this.f45448a;
    }

    @Override // p217oa.s
    public u b() {
        return this.f45450c;
    }

    @Override // p217oa.s
    public int c() {
        return this.f45449b;
    }

    public f(long j10, int i10, u uVar) {
        this.f45448a = j10;
        this.f45449b = i10;
        this.f45450c = uVar;
    }
}
