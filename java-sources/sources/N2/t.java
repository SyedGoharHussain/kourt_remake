package N2;

import android.app.Person;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f14559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IconCompat f14560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f14561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f14562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14564f;

    public static class a {
        public static t a(Person person) {
            return new b().f(person.getName()).c(person.getIcon() != null ? IconCompat.b(person.getIcon()) : null).g(person.getUri()).e(person.getKey()).b(person.isBot()).d(person.isImportant()).a();
        }

        public static Person b(t tVar) {
            return new Person.Builder().setName(tVar.e()).setIcon(tVar.c() != null ? tVar.c().u() : null).setUri(tVar.f()).setKey(tVar.d()).setBot(tVar.g()).setImportant(tVar.h()).build();
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f14565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IconCompat f14566b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f14567c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f14568d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14569e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f14570f;

        public t a() {
            return new t(this);
        }

        public b b(boolean z10) {
            this.f14569e = z10;
            return this;
        }

        public b c(IconCompat iconCompat) {
            this.f14566b = iconCompat;
            return this;
        }

        public b d(boolean z10) {
            this.f14570f = z10;
            return this;
        }

        public b e(String str) {
            this.f14568d = str;
            return this;
        }

        public b f(CharSequence charSequence) {
            this.f14565a = charSequence;
            return this;
        }

        public b g(String str) {
            this.f14567c = str;
            return this;
        }
    }

    public t(b bVar) {
        this.f14559a = bVar.f14565a;
        this.f14560b = bVar.f14566b;
        this.f14561c = bVar.f14567c;
        this.f14562d = bVar.f14568d;
        this.f14563e = bVar.f14569e;
        this.f14564f = bVar.f14570f;
    }

    public static t a(Person person) {
        return a.a(person);
    }

    public static t b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        return new b().f(bundle.getCharSequence("name")).c(bundle2 != null ? IconCompat.a(bundle2) : null).g(bundle.getString("uri")).e(bundle.getString("key")).b(bundle.getBoolean("isBot")).d(bundle.getBoolean("isImportant")).a();
    }

    public IconCompat c() {
        return this.f14560b;
    }

    public String d() {
        return this.f14562d;
    }

    public CharSequence e() {
        return this.f14559a;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        String strD = d();
        String strD2 = tVar.d();
        if (strD == null && strD2 == null) {
            return Objects.equals(Objects.toString(e()), Objects.toString(tVar.e())) && Objects.equals(f(), tVar.f()) && Boolean.valueOf(g()).equals(Boolean.valueOf(tVar.g())) && Boolean.valueOf(h()).equals(Boolean.valueOf(tVar.h()));
        }
        return Objects.equals(strD, strD2);
    }

    public String f() {
        return this.f14561c;
    }

    public boolean g() {
        return this.f14563e;
    }

    public boolean h() {
        return this.f14564f;
    }

    public int hashCode() {
        String strD = d();
        return strD != null ? strD.hashCode() : Objects.hash(e(), f(), Boolean.valueOf(g()), Boolean.valueOf(h()));
    }

    public String i() {
        String str = this.f14561c;
        if (str != null) {
            return str;
        }
        if (this.f14559a == null) {
            return "";
        }
        return "name:" + ((Object) this.f14559a);
    }

    public Person j() {
        return a.b(this);
    }

    public Bundle k() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.f14559a);
        IconCompat iconCompat = this.f14560b;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.t() : null);
        bundle.putString("uri", this.f14561c);
        bundle.putString("key", this.f14562d);
        bundle.putBoolean("isBot", this.f14563e);
        bundle.putBoolean("isImportant", this.f14564f);
        return bundle;
    }
}
