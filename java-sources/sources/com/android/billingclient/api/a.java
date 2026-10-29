package com.android.billingclient.api;

import H6.A0;
import com.google.android.gms.internal.play_billing.Q;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f39609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f39610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f39611c;

    /* JADX INFO: renamed from: com.android.billingclient.api.a$a, reason: collision with other inner class name */
    public static class C0574a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f39612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f39613b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f39614c = "";

        public /* synthetic */ C0574a(A0 a10) {
        }

        public a a() {
            a aVar = new a();
            aVar.f39609a = this.f39612a;
            aVar.f39610b = this.f39613b;
            aVar.f39611c = this.f39614c;
            return aVar;
        }

        public C0574a b(String str) {
            this.f39614c = str;
            return this;
        }

        public C0574a c(int i10) {
            this.f39613b = i10;
            return this;
        }

        public C0574a d(int i10) {
            this.f39612a = i10;
            return this;
        }
    }

    public static C0574a d() {
        return new C0574a(null);
    }

    public String a() {
        return this.f39611c;
    }

    public int b() {
        return this.f39610b;
    }

    public int c() {
        return this.f39609a;
    }

    public String toString() {
        return "Response Code: " + Q.k(this.f39609a) + ", Debug Message: " + this.f39611c;
    }
}
