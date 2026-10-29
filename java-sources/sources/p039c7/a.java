package p039c7;

import Z6.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f36978e = new C0556a().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f36979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f36980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f36981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f36982d;

    /* JADX INFO: renamed from: c7.a$a, reason: collision with other inner class name */
    public static final class C0556a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f36983a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f36984b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f36985c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f36986d = "";

        public C0556a a(d dVar) {
            this.f36984b.add(dVar);
            return this;
        }

        public a b() {
            return new a(this.f36983a, Collections.unmodifiableList(this.f36984b), this.f36985c, this.f36986d);
        }

        public C0556a c(String str) {
            this.f36986d = str;
            return this;
        }

        public C0556a d(b bVar) {
            this.f36985c = bVar;
            return this;
        }

        public C0556a e(f fVar) {
            this.f36983a = fVar;
            return this;
        }
    }

    public a(f fVar, List list, b bVar, String str) {
        this.f36979a = fVar;
        this.f36980b = list;
        this.f36981c = bVar;
        this.f36982d = str;
    }

    public static C0556a e() {
        return new C0556a();
    }

    public String a() {
        return this.f36982d;
    }

    public b b() {
        return this.f36981c;
    }

    public List c() {
        return this.f36980b;
    }

    public f d() {
        return this.f36979a;
    }

    public byte[] f() {
        return l.a(this);
    }
}
