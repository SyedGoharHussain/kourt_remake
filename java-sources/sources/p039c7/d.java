package p039c7;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f37004c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f37006b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f37007a = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f37008b = new ArrayList();

        public d a() {
            return new d(this.f37007a, Collections.unmodifiableList(this.f37008b));
        }

        public a b(List list) {
            this.f37008b = list;
            return this;
        }

        public a c(String str) {
            this.f37007a = str;
            return this;
        }
    }

    public d(String str, List list) {
        this.f37005a = str;
        this.f37006b = list;
    }

    public static a c() {
        return new a();
    }

    public List a() {
        return this.f37006b;
    }

    public String b() {
        return this.f37005a;
    }
}
