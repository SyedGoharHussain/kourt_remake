package p006a4;

import android.media.AudioAttributes;
import android.os.Build;
import p051d4.W;

/* JADX INFO: renamed from: a4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2640b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C2640b f27270i = new d().a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f27271j = W.B0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f27272k = W.B0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f27273l = W.B0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f27274m = W.B0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f27275n = W.B0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f27276o = W.B0(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f27277p = W.B0(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f27282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f27283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f27284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioAttributes f27285h;

    /* JADX INFO: renamed from: a4.b$b, reason: collision with other inner class name */
    public static final class C0436b {
        public static void b(AudioAttributes.Builder builder, int i10) {
            builder.setAllowedCapturePolicy(i10);
        }

        public static void c(AudioAttributes.Builder builder, boolean z10) {
            builder.setHapticChannelsMuted(z10);
        }
    }

    /* JADX INFO: renamed from: a4.b$c */
    public static final class c {
        public static void a(AudioAttributes.Builder builder, boolean z10) {
            builder.setIsContentSpatialized(z10);
        }

        public static void b(AudioAttributes.Builder builder, int i10) {
            builder.setSpatializationBehavior(i10);
        }
    }

    /* JADX INFO: renamed from: a4.b$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f27286a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f27287b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f27288c = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27289d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f27290e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f27291f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f27292g = true;

        public C2640b a() {
            return new C2640b(this.f27286a, this.f27287b, this.f27288c, this.f27289d, this.f27290e, this.f27291f, this.f27292g);
        }

        public d b(int i10) {
            this.f27286a = i10;
            return this;
        }

        public d c(int i10) {
            this.f27288c = i10;
            return this;
        }
    }

    public AudioAttributes a() {
        if (this.f27285h == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(this.f27278a).setFlags(this.f27279b).setUsage(this.f27280c);
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 29) {
                C0436b.b(usage, this.f27281d);
                C0436b.c(usage, this.f27284g);
            }
            if (i10 >= 32) {
                c.b(usage, this.f27282e);
                c.a(usage, this.f27283f);
            }
            this.f27285h = usage.build();
        }
        return this.f27285h;
    }

    public int b() {
        if ((this.f27279b & 1) == 1) {
            return 1;
        }
        switch (this.f27280c) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 11:
                return 10;
            case 12:
            default:
                return 3;
            case 13:
                return 1;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2640b.class == obj.getClass()) {
            C2640b c2640b = (C2640b) obj;
            if (this.f27278a == c2640b.f27278a && this.f27279b == c2640b.f27279b && this.f27280c == c2640b.f27280c && this.f27281d == c2640b.f27281d && this.f27282e == c2640b.f27282e && this.f27283f == c2640b.f27283f && this.f27284g == c2640b.f27284g) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((527 + this.f27278a) * 31) + this.f27279b) * 31) + this.f27280c) * 31) + this.f27281d) * 31) + this.f27282e) * 31) + (this.f27283f ? 1 : 0)) * 31) + (this.f27284g ? 1 : 0);
    }

    public C2640b(int i10, int i11, int i12, int i13, int i14, boolean z10, boolean z11) {
        this.f27278a = i10;
        this.f27279b = i11;
        this.f27280c = i12;
        this.f27281d = i13;
        this.f27282e = i14;
        this.f27283f = z10;
        this.f27284g = z11;
    }
}
