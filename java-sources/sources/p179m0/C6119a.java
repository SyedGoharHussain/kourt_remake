package p179m0;

import java.util.Objects;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: m0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6119a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f54137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C6119a f54138h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f54140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f54141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f54142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f54143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f54144f;

    /* JADX INFO: renamed from: m0.a$a, reason: collision with other inner class name */
    public static final class C0732a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f54145a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f54148d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f54146b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f54147c = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f54149e = -1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public String f54150f = "audio/*";

        public final C6119a a() {
            return new C6119a(this.f54145a, this.f54146b, this.f54147c, this.f54148d, this.f54149e, this.f54150f);
        }
    }

    /* JADX INFO: renamed from: m0.a$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C0732a a() {
            return new C0732a();
        }

        public final C6119a b() {
            return C6119a.f54138h;
        }

        public b() {
        }
    }

    static {
        b bVar = new b(null);
        f54137g = bVar;
        f54138h = bVar.a().a();
    }

    public C6119a(int i10, int i11, int i12, int i13, int i14, String mimeType) {
        AbstractC6116t.g(mimeType, "mimeType");
        this.f54139a = i10;
        this.f54140b = i11;
        this.f54141c = i12;
        this.f54142d = i13;
        this.f54143e = i14;
        this.f54144f = mimeType;
    }

    public final int b() {
        return this.f54139a;
    }

    public final int c() {
        return this.f54143e;
    }

    public final int d() {
        return this.f54142d;
    }

    public final int e() {
        return this.f54141c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6119a)) {
            return false;
        }
        C6119a c6119a = (C6119a) obj;
        return this.f54140b == c6119a.f54140b && this.f54141c == c6119a.f54141c && this.f54143e == c6119a.f54143e && this.f54139a == c6119a.f54139a && this.f54142d == c6119a.f54142d && AbstractC6116t.c(this.f54144f, c6119a.f54144f);
    }

    public final int f() {
        return this.f54140b;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f54139a), Integer.valueOf(this.f54140b), Integer.valueOf(this.f54141c), Integer.valueOf(this.f54142d), Integer.valueOf(this.f54143e));
    }

    public String toString() {
        return "AudioSpec{bitrate=" + this.f54139a + ", sourceFormat=" + this.f54140b + ", source=" + this.f54141c + ", sampleRate=" + this.f54142d + ", channelCount=" + this.f54143e + ", mimeType=" + this.f54144f + '}';
    }
}
