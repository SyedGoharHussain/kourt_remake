package com.google.firebase.auth;

import android.app.Activity;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p328w9.L;
import p328w9.S;
import p342x9.r;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseAuth f45053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f45054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b.AbstractC0589b f45055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Executor f45056d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f45057e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Activity f45058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b.a f45059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public L f45060h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public S f45061i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f45062j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f45063k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f45064l;

    /* JADX INFO: renamed from: com.google.firebase.auth.a$a, reason: collision with other inner class name */
    public static final class C0588a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FirebaseAuth f45065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f45066b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f45067c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b.AbstractC0589b f45068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Executor f45069e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Activity f45070f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public b.a f45071g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public L f45072h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public S f45073i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f45074j;

        public C0588a(FirebaseAuth firebaseAuth) {
            this.f45065a = (FirebaseAuth) AbstractC6582s.l(firebaseAuth);
        }

        public final a a() {
            AbstractC6582s.m(this.f45065a, "FirebaseAuth instance cannot be null");
            AbstractC6582s.m(this.f45067c, "You must specify an auto-retrieval timeout; please call #setTimeout()");
            AbstractC6582s.m(this.f45068d, "You must specify callbacks on your PhoneAuthOptions. Please call #setCallbacks()");
            this.f45069e = this.f45065a.f45050z;
            if (this.f45067c.longValue() < 0 || this.f45067c.longValue() > 120) {
                throw new IllegalArgumentException("We only support 0-120 seconds for sms-auto-retrieval timeout");
            }
            L l10 = this.f45072h;
            if (l10 == null) {
                AbstractC6582s.g(this.f45066b, "The given phoneNumber is empty. Please set a non-empty phone number with #setPhoneNumber()");
                AbstractC6582s.b(!this.f45074j, "You cannot require sms validation without setting a multi-factor session.");
                AbstractC6582s.b(this.f45073i == null, "A phoneMultiFactorInfo must be set for second factor sign-in.");
            } else if (l10 == null || !((r) l10).zzd()) {
                AbstractC6582s.b(this.f45073i != null, "A phoneMultiFactorInfo must be set for second factor sign-in.");
                AbstractC6582s.b(this.f45066b == null, "A phone number must not be set for MFA sign-in. A PhoneMultiFactorInfo should be set instead.");
            } else {
                AbstractC6582s.f(this.f45066b);
                AbstractC6582s.b(this.f45073i == null, "Invalid MultiFactorSession - use the getSession method in MultiFactorResolver to get a valid sign-in session.");
            }
            return new a(this.f45065a, this.f45067c, this.f45068d, this.f45069e, this.f45066b, this.f45070f, this.f45071g, this.f45072h, this.f45073i, this.f45074j);
        }

        public final C0588a b(Activity activity) {
            this.f45070f = activity;
            return this;
        }

        public final C0588a c(b.AbstractC0589b abstractC0589b) {
            this.f45068d = abstractC0589b;
            return this;
        }

        public final C0588a d(b.a aVar) {
            this.f45071g = aVar;
            return this;
        }

        public final C0588a e(S s10) {
            this.f45073i = s10;
            return this;
        }

        public final C0588a f(L l10) {
            this.f45072h = l10;
            return this;
        }

        public final C0588a g(String str) {
            this.f45066b = str;
            return this;
        }

        public final C0588a h(Long l10, TimeUnit timeUnit) {
            this.f45067c = Long.valueOf(TimeUnit.SECONDS.convert(l10.longValue(), timeUnit));
            return this;
        }
    }

    public final Activity a() {
        return this.f45058f;
    }

    public final void b(boolean z10) {
        this.f45063k = true;
    }

    public final FirebaseAuth c() {
        return this.f45053a;
    }

    public final void d(boolean z10) {
        this.f45064l = true;
    }

    public final L e() {
        return this.f45060h;
    }

    public final b.a f() {
        return this.f45059g;
    }

    public final b.AbstractC0589b g() {
        return this.f45055c;
    }

    public final S h() {
        return this.f45061i;
    }

    public final Long i() {
        return this.f45054b;
    }

    public final String j() {
        return this.f45057e;
    }

    public final Executor k() {
        return this.f45056d;
    }

    public final boolean l() {
        return this.f45063k;
    }

    public final boolean m() {
        return this.f45062j;
    }

    public final boolean n() {
        return this.f45064l;
    }

    public final boolean o() {
        return this.f45060h != null;
    }

    public a(FirebaseAuth firebaseAuth, Long l10, b.AbstractC0589b abstractC0589b, Executor executor, String str, Activity activity, b.a aVar, L l11, S s10, boolean z10) {
        this.f45053a = firebaseAuth;
        this.f45057e = str;
        this.f45054b = l10;
        this.f45055c = abstractC0589b;
        this.f45058f = activity;
        this.f45056d = executor;
        this.f45059g = aVar;
        this.f45060h = l11;
        this.f45061i = s10;
        this.f45062j = z10;
    }
}
