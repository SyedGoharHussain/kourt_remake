package p179m0;

import java.util.Objects;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: m0.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6143s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f54249d = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G0 f54250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C6119a f54251b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f54252c;

    /* JADX INFO: renamed from: m0.s$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C6119a f54253a = C6119a.f54137g.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public G0 f54254b = G0.f53960f.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f54255c = -1;

        public final C6143s a() {
            return new C6143s(this.f54254b, this.f54253a, this.f54255c);
        }

        public final a b(p035c3.b configBlock) {
            AbstractC6116t.g(configBlock, "configBlock");
            G0.a aVarI = this.f54254b.i();
            configBlock.accept(aVarI);
            this.f54254b = aVarI.a();
            return this;
        }

        public final a c(C6119a audioSpec) {
            AbstractC6116t.g(audioSpec, "audioSpec");
            this.f54253a = audioSpec;
            return this;
        }

        public final a d(int i10) {
            this.f54255c = i10;
            return this;
        }

        public final a e(G0 videoSpec) {
            AbstractC6116t.g(videoSpec, "videoSpec");
            this.f54254b = videoSpec;
            return this;
        }
    }

    /* JADX INFO: renamed from: m0.s$b */
    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final a a() {
            return new a();
        }

        public final String b(int i10) {
            return i10 == 1 ? "audio/vorbis" : "audio/mp4a-latm";
        }

        public final int c(int i10) {
            return AbstractC6116t.c(b(i10), "audio/mp4a-latm") ? 2 : -1;
        }

        public final int d(int i10) {
            return i10 == 1 ? 1 : 0;
        }

        public final String e(int i10) {
            return i10 == 1 ? "video/x-vnd.on2.vp8" : "video/avc";
        }

        public b() {
        }
    }

    public C6143s(G0 videoSpec, C6119a audioSpec, int i10) {
        AbstractC6116t.g(videoSpec, "videoSpec");
        AbstractC6116t.g(audioSpec, "audioSpec");
        this.f54250a = videoSpec;
        this.f54251b = audioSpec;
        this.f54252c = i10;
    }

    public static final a a() {
        return f54249d.a();
    }

    public static final int e(int i10) {
        return f54249d.d(i10);
    }

    public final C6119a b() {
        return this.f54251b;
    }

    public final int c() {
        return this.f54252c;
    }

    public final G0 d() {
        return this.f54250a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6143s)) {
            return false;
        }
        C6143s c6143s = (C6143s) obj;
        return AbstractC6116t.c(this.f54250a, c6143s.f54250a) && AbstractC6116t.c(this.f54251b, c6143s.f54251b) && this.f54252c == c6143s.f54252c;
    }

    public final a f() {
        return new a().e(this.f54250a).c(this.f54251b).d(this.f54252c);
    }

    public int hashCode() {
        return Objects.hash(this.f54250a, this.f54251b, Integer.valueOf(this.f54252c));
    }

    public String toString() {
        return "MediaSpec{videoSpec=" + this.f54250a + ", audioSpec=" + this.f54251b + ", outputFormat=" + this.f54252c + '}';
    }
}
