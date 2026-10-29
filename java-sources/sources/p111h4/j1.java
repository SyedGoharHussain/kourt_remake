package p111h4;

import T8.C;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j1 f49168j = new b().i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f49169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f49170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Double f49171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f49172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f49173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f49174f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f49175g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f49176h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f49177i;

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Double f49179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Double f49180c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C f49178a = C.x(1, 5);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f49181d = true;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f49182e = true;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f49183f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f49184g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f49185h = true;

        public j1 i() {
            return new j1(this);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return this.f49169a.equals(j1Var.f49169a) && this.f49174f == j1Var.f49174f && this.f49177i == j1Var.f49177i && Objects.equals(this.f49170b, j1Var.f49170b) && Objects.equals(this.f49171c, j1Var.f49171c) && this.f49172d == j1Var.f49172d && this.f49175g == j1Var.f49175g && this.f49176h == j1Var.f49176h;
    }

    public int hashCode() {
        return Objects.hash(this.f49169a, this.f49170b, this.f49171c, Boolean.valueOf(this.f49172d), Boolean.valueOf(this.f49174f), Boolean.valueOf(this.f49177i), Boolean.valueOf(this.f49175g), Boolean.valueOf(this.f49176h));
    }

    public j1(b bVar) {
        this.f49169a = bVar.f49178a;
        this.f49170b = bVar.f49179b;
        this.f49171c = bVar.f49180c;
        this.f49172d = bVar.f49181d;
        this.f49173e = !bVar.f49182e;
        this.f49174f = bVar.f49182e;
        this.f49177i = bVar.f49183f;
        this.f49175g = bVar.f49184g;
        this.f49176h = bVar.f49185h;
    }
}
