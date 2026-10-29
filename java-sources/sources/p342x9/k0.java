package p342x9;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import com.google.firebase.auth.FirebaseAuth;
import p328w9.A;
import p328w9.Z;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class k0 implements Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f63756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f63757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f63758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f63759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public FirebaseAuth f63760g;

    public k0(String str, String str2, int i10, int i11, long j10, String str3, FirebaseAuth firebaseAuth) {
        AbstractC6582s.g(str3, "sessionInfo cannot be empty.");
        AbstractC6582s.m(firebaseAuth, "firebaseAuth cannot be null.");
        this.f63754a = AbstractC6582s.g(str, "sharedSecretKey cannot be empty. This is required to generate QR code URL.");
        this.f63755b = AbstractC6582s.g(str2, "hashAlgorithm cannot be empty.");
        this.f63756c = i10;
        this.f63757d = i11;
        this.f63758e = j10;
        this.f63759f = str3;
        this.f63760g = firebaseAuth;
    }

    @Override // p328w9.Z
    public final String a() {
        return this.f63755b;
    }

    @Override // p328w9.Z
    public final int b() {
        return this.f63756c;
    }

    @Override // p328w9.Z
    public final String c() {
        return this.f63759f;
    }

    @Override // p328w9.Z
    public final String d() {
        return this.f63754a;
    }

    @Override // p328w9.Z
    public final String e(String str, String str2) {
        AbstractC6582s.g(str, "accountName cannot be empty.");
        AbstractC6582s.g(str2, "issuer cannot be empty.");
        return String.format(null, "otpauth://totp/%s:%s?secret=%s&issuer=%s&algorithm=%s&digits=%d", str2, str, this.f63754a, str2, this.f63755b, Integer.valueOf(this.f63756c));
    }

    @Override // p328w9.Z
    public final String f() {
        return e(AbstractC6582s.g(((A) AbstractC6582s.m(this.f63760g.m(), "Current user cannot be null, since user is required to be logged in to enroll for TOTP MFA.")).D(), "Email cannot be empty, since verified email is required to use MFA."), this.f63760g.l().q());
    }

    @Override // p328w9.Z
    public final long g() {
        return this.f63758e;
    }

    @Override // p328w9.Z
    public final int h() {
        return this.f63757d;
    }

    @Override // p328w9.Z
    public final void i(String str) {
        AbstractC6582s.g(str, "qrCodeUrl cannot be empty.");
        try {
            j(str);
        } catch (ActivityNotFoundException unused) {
            j("https://play.google.com/store/search?q=otpauth&c=apps");
        }
    }

    public final void j(String str) {
        this.f63760g.l().m().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)).addFlags(268435456));
    }
}
