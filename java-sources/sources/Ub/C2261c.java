package Ub;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: Ub.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2261c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C2261c f20499k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2277t f20500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f20501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC2260b f20503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object[][] f20505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f20506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f20507h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Integer f20508i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f20509j;

    /* JADX INFO: renamed from: Ub.c$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C2277t f20510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Executor f20511b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f20512c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AbstractC2260b f20513d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f20514e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object[][] f20515f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public List f20516g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Boolean f20517h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Integer f20518i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Integer f20519j;

        public final C2261c b() {
            return new C2261c(this);
        }
    }

    /* JADX INFO: renamed from: Ub.c$c, reason: collision with other inner class name */
    public static final class C0363c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f20520a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f20521b;

        public C0363c(String str, Object obj) {
            this.f20520a = str;
            this.f20521b = obj;
        }

        public static C0363c b(String str) {
            S8.q.s(str, "debugString");
            return new C0363c(str, null);
        }

        public String toString() {
            return this.f20520a;
        }
    }

    static {
        b bVar = new b();
        bVar.f20515f = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        bVar.f20516g = Collections.EMPTY_LIST;
        f20499k = bVar.b();
    }

    public static b k(C2261c c2261c) {
        b bVar = new b();
        bVar.f20510a = c2261c.f20500a;
        bVar.f20511b = c2261c.f20501b;
        bVar.f20512c = c2261c.f20502c;
        bVar.f20513d = c2261c.f20503d;
        bVar.f20514e = c2261c.f20504e;
        bVar.f20515f = c2261c.f20505f;
        bVar.f20516g = c2261c.f20506g;
        bVar.f20517h = c2261c.f20507h;
        bVar.f20518i = c2261c.f20508i;
        bVar.f20519j = c2261c.f20509j;
        return bVar;
    }

    public String a() {
        return this.f20502c;
    }

    public String b() {
        return this.f20504e;
    }

    public AbstractC2260b c() {
        return this.f20503d;
    }

    public C2277t d() {
        return this.f20500a;
    }

    public Executor e() {
        return this.f20501b;
    }

    public Integer f() {
        return this.f20508i;
    }

    public Integer g() {
        return this.f20509j;
    }

    public Object h(C0363c c0363c) {
        S8.q.s(c0363c, "key");
        int i10 = 0;
        while (true) {
            Object[][] objArr = this.f20505f;
            if (i10 >= objArr.length) {
                return c0363c.f20521b;
            }
            if (c0363c.equals(objArr[i10][0])) {
                return this.f20505f[i10][1];
            }
            i10++;
        }
    }

    public List i() {
        return this.f20506g;
    }

    public boolean j() {
        return Boolean.TRUE.equals(this.f20507h);
    }

    public C2261c l(AbstractC2260b abstractC2260b) {
        b bVarK = k(this);
        bVarK.f20513d = abstractC2260b;
        return bVarK.b();
    }

    public C2261c m(C2277t c2277t) {
        b bVarK = k(this);
        bVarK.f20510a = c2277t;
        return bVarK.b();
    }

    public C2261c n(Executor executor) {
        b bVarK = k(this);
        bVarK.f20511b = executor;
        return bVarK.b();
    }

    public C2261c o(int i10) {
        S8.q.h(i10 >= 0, "invalid maxsize %s", i10);
        b bVarK = k(this);
        bVarK.f20518i = Integer.valueOf(i10);
        return bVarK.b();
    }

    public C2261c p(int i10) {
        S8.q.h(i10 >= 0, "invalid maxsize %s", i10);
        b bVarK = k(this);
        bVarK.f20519j = Integer.valueOf(i10);
        return bVarK.b();
    }

    public C2261c q(C0363c c0363c, Object obj) {
        S8.q.s(c0363c, "key");
        S8.q.s(obj, "value");
        b bVarK = k(this);
        int i10 = 0;
        while (true) {
            Object[][] objArr = this.f20505f;
            if (i10 >= objArr.length) {
                i10 = -1;
                break;
            }
            if (c0363c.equals(objArr[i10][0])) {
                break;
            }
            i10++;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, this.f20505f.length + (i10 == -1 ? 1 : 0), 2);
        bVarK.f20515f = objArr2;
        Object[][] objArr3 = this.f20505f;
        System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
        if (i10 == -1) {
            bVarK.f20515f[this.f20505f.length] = new Object[]{c0363c, obj};
        } else {
            bVarK.f20515f[i10] = new Object[]{c0363c, obj};
        }
        return bVarK.b();
    }

    public C2261c r(AbstractC2269k.a aVar) {
        ArrayList arrayList = new ArrayList(this.f20506g.size() + 1);
        arrayList.addAll(this.f20506g);
        arrayList.add(aVar);
        b bVarK = k(this);
        bVarK.f20516g = Collections.unmodifiableList(arrayList);
        return bVarK.b();
    }

    public C2261c s() {
        b bVarK = k(this);
        bVarK.f20517h = Boolean.TRUE;
        return bVarK.b();
    }

    public C2261c t() {
        b bVarK = k(this);
        bVarK.f20517h = Boolean.FALSE;
        return bVarK.b();
    }

    public String toString() {
        S8.k.b bVarD = S8.k.c(this).d("deadline", this.f20500a).d("authority", this.f20502c).d("callCredentials", this.f20503d);
        Executor executor = this.f20501b;
        return bVarD.d("executor", executor != null ? executor.getClass() : null).d("compressorName", this.f20504e).d("customOptions", Arrays.deepToString(this.f20505f)).e("waitForReady", j()).d("maxInboundMessageSize", this.f20508i).d("maxOutboundMessageSize", this.f20509j).d("streamTracerFactories", this.f20506g).toString();
    }

    public C2261c(b bVar) {
        this.f20500a = bVar.f20510a;
        this.f20501b = bVar.f20511b;
        this.f20502c = bVar.f20512c;
        this.f20503d = bVar.f20513d;
        this.f20504e = bVar.f20514e;
        this.f20505f = bVar.f20515f;
        this.f20506g = bVar.f20516g;
        this.f20507h = bVar.f20517h;
        this.f20508i = bVar.f20518i;
        this.f20509j = bVar.f20519j;
    }
}
