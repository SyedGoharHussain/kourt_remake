package Y2;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f25066b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f25067a;

    public static class a {
        public static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        public static LocaleList b() {
            return LocaleList.getDefault();
        }
    }

    public k(l lVar) {
        this.f25067a = lVar;
    }

    public static k a(Locale... localeArr) {
        return f(a.a(localeArr));
    }

    public static k c() {
        return f(a.b());
    }

    public static k f(LocaleList localeList) {
        return new k(new m(localeList));
    }

    public Locale b(int i10) {
        return this.f25067a.get(i10);
    }

    public int d() {
        return this.f25067a.size();
    }

    public String e() {
        return this.f25067a.a();
    }

    public boolean equals(Object obj) {
        return (obj instanceof k) && this.f25067a.equals(((k) obj).f25067a);
    }

    public int hashCode() {
        return this.f25067a.hashCode();
    }

    public String toString() {
        return this.f25067a.toString();
    }
}
