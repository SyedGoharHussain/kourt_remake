package p179m0;

import N.N;
import U.A0;
import U.C2246z0;
import android.util.Size;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;
import p119hc.Z;
import p207o0.e;
import p207o0.i;

/* JADX INFO: renamed from: m0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6139n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f54215f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C6139n f54216g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0 f54217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f54218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f54219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f54220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f54221e;

    /* JADX INFO: renamed from: m0.n$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    static {
        A0 EMPTY = A0.f19525a;
        AbstractC6116t.f(EMPTY, "EMPTY");
        f54216g = new C6139n(EMPTY, 1, Z.d());
    }

    public C6139n(A0 hostProfilesProvider, int i10, Set supportedDynamicRanges) {
        AbstractC6116t.g(hostProfilesProvider, "hostProfilesProvider");
        AbstractC6116t.g(supportedDynamicRanges, "supportedDynamicRanges");
        this.f54217a = hostProfilesProvider;
        this.f54218b = i10;
        this.f54219c = new LinkedHashMap();
        this.f54220d = new LinkedHashMap();
        Iterator it = supportedDynamicRanges.iterator();
        while (it.hasNext()) {
            N n10 = (N) it.next();
            C6137l c6137l = new C6137l(new e(this.f54217a, n10), this.f54218b);
            List listH = c6137l.h();
            AbstractC6116t.f(listH, "getSupportedQualities(...)");
            if (!listH.isEmpty()) {
                this.f54219c.put(n10, c6137l);
            }
        }
        this.f54221e = this.f54219c.keySet();
    }

    public final i a(Size size, N dynamicRange) {
        AbstractC6116t.g(size, "size");
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        C6137l c6137lB = b(dynamicRange);
        if (c6137lB != null) {
            return c6137lB.c(size);
        }
        return null;
    }

    public final C6137l b(N n10) {
        if (n10.e()) {
            return (C6137l) this.f54219c.get(n10);
        }
        Map map = this.f54220d;
        Object c6137l = map.get(n10);
        if (c6137l == null) {
            c6137l = C2246z0.c(n10, this.f54219c.keySet()) ? new C6137l(new e(this.f54217a, n10), this.f54218b) : null;
            map.put(n10, c6137l);
        }
        return (C6137l) c6137l;
    }

    public final i c(AbstractC6149y quality, N dynamicRange) {
        AbstractC6116t.g(quality, "quality");
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        C6137l c6137lB = b(dynamicRange);
        if (c6137lB != null) {
            return c6137lB.f(quality);
        }
        return null;
    }

    public final Size d(AbstractC6149y quality, N dynamicRange) {
        AbstractC6116t.g(quality, "quality");
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        C6137l c6137lB = b(dynamicRange);
        if (c6137lB != null) {
            return c6137lB.g(quality);
        }
        return null;
    }

    public final Set e() {
        return this.f54221e;
    }

    public final List f(N dynamicRange) {
        List listH;
        AbstractC6116t.g(dynamicRange, "dynamicRange");
        C6137l c6137lB = b(dynamicRange);
        return (c6137lB == null || (listH = c6137lB.h()) == null) ? AbstractC5730v.o() : listH;
    }
}
