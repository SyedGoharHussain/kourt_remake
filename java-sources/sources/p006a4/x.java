package p006a4;

import S8.q;
import T8.AbstractC2167x;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.pose.PoseLandmark;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final x f27608J = new b().K();

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final String f27609K = W.B0(0);

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f27610L = W.B0(1);

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final String f27611M = W.B0(2);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final String f27612N = W.B0(3);

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String f27613O = W.B0(4);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final String f27614P = W.B0(5);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final String f27615Q = W.B0(6);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f27616R = W.B0(8);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f27617S = W.B0(9);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final String f27618T = W.B0(10);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final String f27619U = W.B0(11);

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final String f27620V = W.B0(12);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String f27621W = W.B0(13);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f27622X = W.B0(14);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f27623Y = W.B0(15);

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f27624Z = W.B0(16);

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f27625a0 = W.B0(17);

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f27626b0 = W.B0(18);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f27627c0 = W.B0(19);

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f27628d0 = W.B0(20);

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String f27629e0 = W.B0(21);

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final String f27630f0 = W.B0(22);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final String f27631g0 = W.B0(23);

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final String f27632h0 = W.B0(24);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String f27633i0 = W.B0(25);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String f27634j0 = W.B0(26);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String f27635k0 = W.B0(27);

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final String f27636l0 = W.B0(28);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final String f27637m0 = W.B0(29);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final String f27638n0 = W.B0(30);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String f27639o0 = W.B0(31);

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final String f27640p0 = W.B0(32);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final String f27641q0 = W.B0(33);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final String f27642r0 = W.B0(34);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final String f27643s0 = W.B0(PipesIterator.DEFAULT_QUEUE_SIZE);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final CharSequence f27644A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Integer f27645B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Integer f27646C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final CharSequence f27647D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final CharSequence f27648E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final CharSequence f27649F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Integer f27650G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Bundle f27651H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final AbstractC2167x f27652I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f27653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f27654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f27655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f27656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f27657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CharSequence f27658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CharSequence f27659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Long f27660h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f27661i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f27662j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Uri f27663k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Integer f27664l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f27665m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Integer f27666n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Boolean f27667o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Boolean f27668p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Integer f27669q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Integer f27670r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Integer f27671s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Integer f27672t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Integer f27673u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Integer f27674v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Integer f27675w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CharSequence f27676x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final CharSequence f27677y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CharSequence f27678z;

    public static final class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public Integer f27679A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public Integer f27680B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public CharSequence f27681C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public CharSequence f27682D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public CharSequence f27683E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public Integer f27684F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public Bundle f27685G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public AbstractC2167x f27686H;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CharSequence f27687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f27688b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f27689c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public CharSequence f27690d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f27691e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f27692f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public CharSequence f27693g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Long f27694h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public byte[] f27695i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Integer f27696j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Uri f27697k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Integer f27698l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Integer f27699m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Integer f27700n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Boolean f27701o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Boolean f27702p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Integer f27703q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Integer f27704r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Integer f27705s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Integer f27706t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Integer f27707u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Integer f27708v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public CharSequence f27709w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public CharSequence f27710x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public CharSequence f27711y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public CharSequence f27712z;

        public static /* synthetic */ E d(b bVar) {
            bVar.getClass();
            return null;
        }

        public static /* synthetic */ E e(b bVar) {
            bVar.getClass();
            return null;
        }

        public x K() {
            return new x(this);
        }

        public b L(byte[] bArr, int i10) {
            if (this.f27695i != null && i10 != 3 && Objects.equals(this.f27696j, 3)) {
                return this;
            }
            this.f27695i = (byte[]) bArr.clone();
            this.f27696j = Integer.valueOf(i10);
            return this;
        }

        public b M(x xVar) {
            if (xVar != null) {
                CharSequence charSequence = xVar.f27653a;
                if (charSequence != null) {
                    q0(charSequence);
                }
                CharSequence charSequence2 = xVar.f27654b;
                if (charSequence2 != null) {
                    R(charSequence2);
                }
                CharSequence charSequence3 = xVar.f27655c;
                if (charSequence3 != null) {
                    Q(charSequence3);
                }
                CharSequence charSequence4 = xVar.f27656d;
                if (charSequence4 != null) {
                    P(charSequence4);
                }
                CharSequence charSequence5 = xVar.f27657e;
                if (charSequence5 != null) {
                    Z(charSequence5);
                }
                CharSequence charSequence6 = xVar.f27658f;
                if (charSequence6 != null) {
                    o0(charSequence6);
                }
                CharSequence charSequence7 = xVar.f27659g;
                if (charSequence7 != null) {
                    X(charSequence7);
                }
                Long l10 = xVar.f27660h;
                if (l10 != null) {
                    a0(l10);
                }
                Uri uri = xVar.f27663k;
                if (uri != null || xVar.f27661i != null) {
                    T(uri);
                    S(xVar.f27661i, xVar.f27662j);
                }
                Integer num = xVar.f27664l;
                if (num != null) {
                    t0(num);
                }
                Integer num2 = xVar.f27665m;
                if (num2 != null) {
                    s0(num2);
                }
                Integer num3 = xVar.f27666n;
                if (num3 != null) {
                    c0(num3);
                }
                Boolean bool = xVar.f27667o;
                if (bool != null) {
                    e0(bool);
                }
                Boolean bool2 = xVar.f27668p;
                if (bool2 != null) {
                    f0(bool2);
                }
                Integer num4 = xVar.f27669q;
                if (num4 != null) {
                    j0(num4);
                }
                Integer num5 = xVar.f27670r;
                if (num5 != null) {
                    j0(num5);
                }
                Integer num6 = xVar.f27671s;
                if (num6 != null) {
                    i0(num6);
                }
                Integer num7 = xVar.f27672t;
                if (num7 != null) {
                    h0(num7);
                }
                Integer num8 = xVar.f27673u;
                if (num8 != null) {
                    m0(num8);
                }
                Integer num9 = xVar.f27674v;
                if (num9 != null) {
                    l0(num9);
                }
                Integer num10 = xVar.f27675w;
                if (num10 != null) {
                    k0(num10);
                }
                CharSequence charSequence8 = xVar.f27676x;
                if (charSequence8 != null) {
                    u0(charSequence8);
                }
                CharSequence charSequence9 = xVar.f27678z;
                if (charSequence9 != null) {
                    V(charSequence9);
                }
                CharSequence charSequence10 = xVar.f27644A;
                if (charSequence10 != null) {
                    W(charSequence10);
                }
                Integer num11 = xVar.f27645B;
                if (num11 != null) {
                    Y(num11);
                }
                Integer num12 = xVar.f27646C;
                if (num12 != null) {
                    r0(num12);
                }
                CharSequence charSequence11 = xVar.f27647D;
                if (charSequence11 != null) {
                    d0(charSequence11);
                }
                CharSequence charSequence12 = xVar.f27648E;
                if (charSequence12 != null) {
                    U(charSequence12);
                }
                CharSequence charSequence13 = xVar.f27649F;
                if (charSequence13 != null) {
                    n0(charSequence13);
                }
                Integer num13 = xVar.f27650G;
                if (num13 != null) {
                    g0(num13);
                }
                Bundle bundle = xVar.f27651H;
                if (bundle != null) {
                    b0(bundle);
                }
                if (!xVar.f27652I.isEmpty()) {
                    p0(xVar.f27652I);
                }
            }
            return this;
        }

        public b N(y yVar) {
            for (int i10 = 0; i10 < yVar.j(); i10++) {
                yVar.e(i10).b(this);
            }
            return this;
        }

        public b O(List list) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                y yVar = (y) list.get(i10);
                for (int i11 = 0; i11 < yVar.j(); i11++) {
                    yVar.e(i11).b(this);
                }
            }
            return this;
        }

        public b P(CharSequence charSequence) {
            this.f27690d = charSequence;
            return this;
        }

        public b Q(CharSequence charSequence) {
            this.f27689c = charSequence;
            return this;
        }

        public b R(CharSequence charSequence) {
            this.f27688b = charSequence;
            return this;
        }

        public b S(byte[] bArr, Integer num) {
            this.f27695i = bArr == null ? null : (byte[]) bArr.clone();
            this.f27696j = num;
            return this;
        }

        public b T(Uri uri) {
            this.f27697k = uri;
            return this;
        }

        public b U(CharSequence charSequence) {
            this.f27682D = charSequence;
            return this;
        }

        public b V(CharSequence charSequence) {
            this.f27711y = charSequence;
            return this;
        }

        public b W(CharSequence charSequence) {
            this.f27712z = charSequence;
            return this;
        }

        public b X(CharSequence charSequence) {
            this.f27693g = charSequence;
            return this;
        }

        public b Y(Integer num) {
            this.f27679A = num;
            return this;
        }

        public b Z(CharSequence charSequence) {
            this.f27691e = charSequence;
            return this;
        }

        public b a0(Long l10) {
            q.d(l10 == null || l10.longValue() >= 0);
            this.f27694h = l10;
            return this;
        }

        public b b0(Bundle bundle) {
            this.f27685G = bundle;
            return this;
        }

        public b c0(Integer num) {
            this.f27700n = num;
            return this;
        }

        public b d0(CharSequence charSequence) {
            this.f27681C = charSequence;
            return this;
        }

        public b e0(Boolean bool) {
            this.f27701o = bool;
            return this;
        }

        public b f0(Boolean bool) {
            this.f27702p = bool;
            return this;
        }

        public b g0(Integer num) {
            this.f27684F = num;
            return this;
        }

        public b h0(Integer num) {
            this.f27705s = num;
            return this;
        }

        public b i0(Integer num) {
            this.f27704r = num;
            return this;
        }

        public b j0(Integer num) {
            this.f27703q = num;
            return this;
        }

        public b k0(Integer num) {
            this.f27708v = num;
            return this;
        }

        public b l0(Integer num) {
            this.f27707u = num;
            return this;
        }

        public b m0(Integer num) {
            this.f27706t = num;
            return this;
        }

        public b n0(CharSequence charSequence) {
            this.f27683E = charSequence;
            return this;
        }

        public b o0(CharSequence charSequence) {
            this.f27692f = charSequence;
            return this;
        }

        public b p0(List list) {
            this.f27686H = AbstractC2167x.r(list);
            return this;
        }

        public b q0(CharSequence charSequence) {
            this.f27687a = charSequence;
            return this;
        }

        public b r0(Integer num) {
            this.f27680B = num;
            return this;
        }

        public b s0(Integer num) {
            this.f27699m = num;
            return this;
        }

        public b t0(Integer num) {
            this.f27698l = num;
            return this;
        }

        public b u0(CharSequence charSequence) {
            this.f27709w = charSequence;
            return this;
        }

        public b() {
            this.f27686H = AbstractC2167x.y();
        }

        public b(x xVar) {
            this.f27687a = xVar.f27653a;
            this.f27688b = xVar.f27654b;
            this.f27689c = xVar.f27655c;
            this.f27690d = xVar.f27656d;
            this.f27691e = xVar.f27657e;
            this.f27692f = xVar.f27658f;
            this.f27693g = xVar.f27659g;
            this.f27694h = xVar.f27660h;
            this.f27695i = xVar.f27661i;
            this.f27696j = xVar.f27662j;
            this.f27697k = xVar.f27663k;
            this.f27698l = xVar.f27664l;
            this.f27699m = xVar.f27665m;
            this.f27700n = xVar.f27666n;
            this.f27701o = xVar.f27667o;
            this.f27702p = xVar.f27668p;
            this.f27703q = xVar.f27670r;
            this.f27704r = xVar.f27671s;
            this.f27705s = xVar.f27672t;
            this.f27706t = xVar.f27673u;
            this.f27707u = xVar.f27674v;
            this.f27708v = xVar.f27675w;
            this.f27709w = xVar.f27676x;
            this.f27710x = xVar.f27677y;
            this.f27711y = xVar.f27678z;
            this.f27712z = xVar.f27644A;
            this.f27679A = xVar.f27645B;
            this.f27680B = xVar.f27646C;
            this.f27681C = xVar.f27647D;
            this.f27682D = xVar.f27648E;
            this.f27683E = xVar.f27649F;
            this.f27684F = xVar.f27650G;
            this.f27686H = xVar.f27652I;
            this.f27685G = xVar.f27651H;
        }
    }

    public static int b(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 31:
            case 32:
            case 33:
            case 34:
            case InputImage.IMAGE_FORMAT_YUV_420_888 /* 35 */:
                return 1;
            case 20:
            case PoseLandmark.RIGHT_KNEE /* 26 */:
            case PoseLandmark.LEFT_ANKLE /* 27 */:
            case PoseLandmark.RIGHT_ANKLE /* 28 */:
            case PoseLandmark.LEFT_HEEL /* 29 */:
            case PoseLandmark.RIGHT_HEEL /* 30 */:
            default:
                return 0;
            case 21:
                return 2;
            case 22:
                return 3;
            case PoseLandmark.LEFT_HIP /* 23 */:
                return 4;
            case 24:
                return 5;
            case PoseLandmark.LEFT_KNEE /* 25 */:
                return 6;
        }
    }

    public static int c(int i10) {
        switch (i10) {
            case 1:
                return 0;
            case 2:
                return 21;
            case 3:
                return 22;
            case 4:
                return 23;
            case 5:
                return 24;
            case 6:
                return 25;
            default:
                return 20;
        }
    }

    public b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && x.class == obj.getClass()) {
            x xVar = (x) obj;
            if (TextUtils.equals(this.f27653a, xVar.f27653a) && TextUtils.equals(this.f27654b, xVar.f27654b) && TextUtils.equals(this.f27655c, xVar.f27655c) && TextUtils.equals(this.f27656d, xVar.f27656d) && TextUtils.equals(this.f27657e, xVar.f27657e) && TextUtils.equals(this.f27658f, xVar.f27658f) && TextUtils.equals(this.f27659g, xVar.f27659g) && Objects.equals(this.f27660h, xVar.f27660h) && Arrays.equals(this.f27661i, xVar.f27661i) && Objects.equals(this.f27662j, xVar.f27662j) && Objects.equals(this.f27663k, xVar.f27663k) && Objects.equals(this.f27664l, xVar.f27664l) && Objects.equals(this.f27665m, xVar.f27665m) && Objects.equals(this.f27666n, xVar.f27666n) && Objects.equals(this.f27667o, xVar.f27667o) && Objects.equals(this.f27668p, xVar.f27668p) && Objects.equals(this.f27670r, xVar.f27670r) && Objects.equals(this.f27671s, xVar.f27671s) && Objects.equals(this.f27672t, xVar.f27672t) && Objects.equals(this.f27673u, xVar.f27673u) && Objects.equals(this.f27674v, xVar.f27674v) && Objects.equals(this.f27675w, xVar.f27675w) && TextUtils.equals(this.f27676x, xVar.f27676x) && TextUtils.equals(this.f27678z, xVar.f27678z) && TextUtils.equals(this.f27644A, xVar.f27644A) && Objects.equals(this.f27645B, xVar.f27645B) && Objects.equals(this.f27646C, xVar.f27646C) && TextUtils.equals(this.f27647D, xVar.f27647D) && TextUtils.equals(this.f27648E, xVar.f27648E) && TextUtils.equals(this.f27649F, xVar.f27649F) && Objects.equals(this.f27650G, xVar.f27650G) && Objects.equals(this.f27652I, xVar.f27652I)) {
                if ((this.f27651H == null) == (xVar.f27651H == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(this.f27653a, this.f27654b, this.f27655c, this.f27656d, this.f27657e, this.f27658f, this.f27659g, this.f27660h, null, null, Integer.valueOf(Arrays.hashCode(this.f27661i)), this.f27662j, this.f27663k, this.f27664l, this.f27665m, this.f27666n, this.f27667o, this.f27668p, this.f27670r, this.f27671s, this.f27672t, this.f27673u, this.f27674v, this.f27675w, this.f27676x, this.f27678z, this.f27644A, this.f27645B, this.f27646C, this.f27647D, this.f27648E, this.f27649F, this.f27650G, Boolean.valueOf(this.f27651H == null), this.f27652I);
    }

    public x(b bVar) {
        Boolean boolValueOf = bVar.f27701o;
        Integer numValueOf = bVar.f27700n;
        Integer numValueOf2 = bVar.f27684F;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf = -1;
            } else if (numValueOf == null || numValueOf.intValue() == -1) {
                numValueOf = Integer.valueOf(numValueOf2 != null ? b(numValueOf2.intValue()) : 0);
            }
        } else if (numValueOf != null) {
            boolean z10 = numValueOf.intValue() != -1;
            boolValueOf = Boolean.valueOf(z10);
            if (z10 && numValueOf2 == null) {
                numValueOf2 = Integer.valueOf(c(numValueOf.intValue()));
            }
        }
        this.f27653a = bVar.f27687a;
        this.f27654b = bVar.f27688b;
        this.f27655c = bVar.f27689c;
        this.f27656d = bVar.f27690d;
        this.f27657e = bVar.f27691e;
        this.f27658f = bVar.f27692f;
        this.f27659g = bVar.f27693g;
        this.f27660h = bVar.f27694h;
        b.d(bVar);
        b.e(bVar);
        this.f27661i = bVar.f27695i;
        this.f27662j = bVar.f27696j;
        this.f27663k = bVar.f27697k;
        this.f27664l = bVar.f27698l;
        this.f27665m = bVar.f27699m;
        this.f27666n = numValueOf;
        this.f27667o = boolValueOf;
        this.f27668p = bVar.f27702p;
        this.f27669q = bVar.f27703q;
        this.f27670r = bVar.f27703q;
        this.f27671s = bVar.f27704r;
        this.f27672t = bVar.f27705s;
        this.f27673u = bVar.f27706t;
        this.f27674v = bVar.f27707u;
        this.f27675w = bVar.f27708v;
        this.f27676x = bVar.f27709w;
        this.f27677y = bVar.f27710x;
        this.f27678z = bVar.f27711y;
        this.f27644A = bVar.f27712z;
        this.f27645B = bVar.f27679A;
        this.f27646C = bVar.f27680B;
        this.f27647D = bVar.f27681C;
        this.f27648E = bVar.f27682D;
        this.f27649F = bVar.f27683E;
        this.f27650G = numValueOf2;
        this.f27652I = bVar.f27686H;
        this.f27651H = bVar.f27685G;
    }
}
