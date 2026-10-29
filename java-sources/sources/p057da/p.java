package p057da;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p087fa.d;
import p117ha.a;
import p117ha.b;

/* JADX INFO: loaded from: classes5.dex */
public final class p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f47053b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f47054c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static p f47055d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f47056a;

    public p(a aVar) {
        this.f47056a = aVar;
    }

    public static p c() {
        return d(b.b());
    }

    public static p d(a aVar) {
        if (f47055d == null) {
            f47055d = new p(aVar);
        }
        return f47055d;
    }

    public static boolean g(String str) {
        return f47054c.matcher(str).matches();
    }

    public static boolean h(String str) {
        return str.contains(":");
    }

    public long a() {
        return this.f47056a.a();
    }

    public long b() {
        return TimeUnit.MILLISECONDS.toSeconds(a());
    }

    public long e() {
        return (long) (Math.random() * 1000.0d);
    }

    public boolean f(d dVar) {
        return TextUtils.isEmpty(dVar.b()) || dVar.h() + dVar.c() < b() + f47053b;
    }
}
