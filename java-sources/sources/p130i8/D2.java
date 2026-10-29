package p130i8;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class D2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f50011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f50012c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f50013d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Bundle f50014e;

    public D2(String str, String str2, Bundle bundle, long j10, long j11) {
        this.f50010a = str;
        this.f50011b = str2;
        this.f50014e = bundle;
        this.f50012c = j10;
        this.f50013d = j11;
    }

    public static D2 a(J j10) {
        return new D2(j10.f50166a, j10.f50168c, j10.f50167b.J(), j10.f50169d, j10.f50170e);
    }

    public final J b() {
        return new J(this.f50010a, new H(new Bundle(this.f50014e)), this.f50011b, this.f50012c, this.f50013d);
    }

    public final String toString() {
        String str = this.f50011b;
        String string = this.f50014e.toString();
        int length = String.valueOf(str).length();
        String str2 = this.f50010a;
        StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
        sb2.append("origin=");
        sb2.append(str);
        sb2.append(",name=");
        sb2.append(str2);
        sb2.append(",params=");
        sb2.append(string);
        return sb2.toString();
    }
}
