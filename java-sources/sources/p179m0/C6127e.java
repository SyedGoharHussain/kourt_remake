package p179m0;

import android.location.Location;
import java.io.File;

/* JADX INFO: renamed from: m0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6127e extends r.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f54166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f54167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Location f54168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f54169d;

    /* JADX INFO: renamed from: m0.e$b */
    public static final class b extends r.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Long f54170a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Long f54171b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Location f54172c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public File f54173d;

        @Override // m0.r.b.a
        public r.b c() {
            String str = "";
            if (this.f54170a == null) {
                str = " fileSizeLimit";
            }
            if (this.f54171b == null) {
                str = str + " durationLimitMillis";
            }
            if (this.f54173d == null) {
                str = str + " file";
            }
            if (str.isEmpty()) {
                return new C6127e(this.f54170a.longValue(), this.f54171b.longValue(), this.f54172c, this.f54173d);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // m0.r.b.a
        public r.b.a d(File file) {
            if (file == null) {
                throw new NullPointerException("Null file");
            }
            this.f54173d = file;
            return this;
        }

        @Override // p179m0.AbstractC6146v.b.a
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public r.b.a a(long j10) {
            this.f54171b = Long.valueOf(j10);
            return this;
        }

        @Override // p179m0.AbstractC6146v.b.a
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public r.b.a b(long j10) {
            this.f54170a = Long.valueOf(j10);
            return this;
        }
    }

    @Override // p179m0.AbstractC6146v.b
    public long a() {
        return this.f54167b;
    }

    @Override // p179m0.AbstractC6146v.b
    public long b() {
        return this.f54166a;
    }

    @Override // p179m0.AbstractC6146v.b
    public Location c() {
        return this.f54168c;
    }

    @Override // m0.r.b
    public File d() {
        return this.f54169d;
    }

    public boolean equals(Object obj) {
        Location location;
        if (obj == this) {
            return true;
        }
        if (obj instanceof r.b) {
            r.b bVar = (r.b) obj;
            if (this.f54166a == bVar.b() && this.f54167b == bVar.a() && ((location = this.f54168c) != null ? location.equals(bVar.c()) : bVar.c() == null) && this.f54169d.equals(bVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f54166a;
        long j11 = this.f54167b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003;
        Location location = this.f54168c;
        return ((i10 ^ (location == null ? 0 : location.hashCode())) * 1000003) ^ this.f54169d.hashCode();
    }

    public String toString() {
        return "FileOutputOptionsInternal{fileSizeLimit=" + this.f54166a + ", durationLimitMillis=" + this.f54167b + ", location=" + this.f54168c + ", file=" + this.f54169d + "}";
    }

    public C6127e(long j10, long j11, Location location, File file) {
        this.f54166a = j10;
        this.f54167b = j11;
        this.f54168c = location;
        this.f54169d = file;
    }
}
