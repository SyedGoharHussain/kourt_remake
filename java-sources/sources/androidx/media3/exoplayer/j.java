package androidx.media3.exoplayer;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f32911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f32912c;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f32913a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f32914b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f32915c;

        public j d() {
            return new j(this);
        }

        public b e(long j10) {
            S8.q.d(j10 >= 0 || j10 == -9223372036854775807L);
            this.f32915c = j10;
            return this;
        }

        public b f(long j10) {
            this.f32913a = j10;
            return this;
        }

        public b g(float f10) {
            S8.q.d(f10 > 0.0f || f10 == -3.4028235E38f);
            this.f32914b = f10;
            return this;
        }

        public b() {
            this.f32913a = -9223372036854775807L;
            this.f32914b = -3.4028235E38f;
            this.f32915c = -9223372036854775807L;
        }

        public b(j jVar) {
            this.f32913a = jVar.f32910a;
            this.f32914b = jVar.f32911b;
            this.f32915c = jVar.f32912c;
        }
    }

    public b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f32910a == jVar.f32910a && this.f32911b == jVar.f32911b && this.f32912c == jVar.f32912c;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f32910a), Float.valueOf(this.f32911b), Long.valueOf(this.f32912c));
    }

    public j(b bVar) {
        this.f32910a = bVar.f32913a;
        this.f32911b = bVar.f32914b;
        this.f32912c = bVar.f32915c;
    }
}
