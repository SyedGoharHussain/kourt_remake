package O5;

import Dc.D;
import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5637n;
import p104gc.o;

/* JADX INFO: loaded from: classes4.dex */
public final class k implements Comparable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f15740f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final k f15741g = new k(0, 0, 0, "");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final k f15742h = new k(0, 1, 0, "");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final k f15743i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final k f15744j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f15748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC5637n f15749e;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final k a() {
            return k.f15742h;
        }

        public final k b(String str) {
            String strGroup;
            if (str != null && !D.j0(str)) {
                Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
                if (matcher.matches() && (strGroup = matcher.group(1)) != null) {
                    int i10 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    if (strGroup2 != null) {
                        int i11 = Integer.parseInt(strGroup2);
                        String strGroup3 = matcher.group(3);
                        if (strGroup3 != null) {
                            int i12 = Integer.parseInt(strGroup3);
                            String description = matcher.group(4) != null ? matcher.group(4) : "";
                            AbstractC6116t.f(description, "description");
                            return new k(i10, i11, i12, description, null);
                        }
                    }
                }
            }
            return null;
        }

        public a() {
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.a {
        public b() {
            super(0);
        }

        @Override // p303uc.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final BigInteger invoke() {
            return BigInteger.valueOf(k.this.h()).shiftLeft(32).or(BigInteger.valueOf(k.this.i())).shiftLeft(32).or(BigInteger.valueOf(k.this.j()));
        }
    }

    static {
        k kVar = new k(1, 0, 0, "");
        f15743i = kVar;
        f15744j = kVar;
    }

    public /* synthetic */ k(int i10, int i11, int i12, String str, AbstractC6108k abstractC6108k) {
        this(i10, i11, i12, str);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(k other) {
        AbstractC6116t.g(other, "other");
        return c().compareTo(other.c());
    }

    public final BigInteger c() {
        Object value = this.f15749e.getValue();
        AbstractC6116t.f(value, "<get-bigInteger>(...)");
        return (BigInteger) value;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f15745a == kVar.f15745a && this.f15746b == kVar.f15746b && this.f15747c == kVar.f15747c;
    }

    public final int h() {
        return this.f15745a;
    }

    public int hashCode() {
        return ((((527 + this.f15745a) * 31) + this.f15746b) * 31) + this.f15747c;
    }

    public final int i() {
        return this.f15746b;
    }

    public final int j() {
        return this.f15747c;
    }

    public String toString() {
        String str;
        if (D.j0(this.f15748d)) {
            str = "";
        } else {
            str = '-' + this.f15748d;
        }
        return this.f15745a + com.amazon.a.a.o.c.a.b.f39044a + this.f15746b + com.amazon.a.a.o.c.a.b.f39044a + this.f15747c + str;
    }

    public k(int i10, int i11, int i12, String str) {
        this.f15745a = i10;
        this.f15746b = i11;
        this.f15747c = i12;
        this.f15748d = str;
        this.f15749e = o.b(new b());
    }
}
