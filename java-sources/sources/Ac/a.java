package Ac;

import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5728t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a implements Iterable, p317vc.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0014a f1136d = new C0014a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f1137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f1138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1139c;

    /* JADX INFO: renamed from: Ac.a$a, reason: collision with other inner class name */
    public static final class C0014a {
        public /* synthetic */ C0014a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0014a() {
        }
    }

    public a(char c10, char c11, int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i10 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f1137a = c10;
        this.f1138b = (char) p219oc.c.c(c10, c11, i10);
        this.f1139c = i10;
    }

    public final char e() {
        return this.f1137a;
    }

    public final char f() {
        return this.f1138b;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public AbstractC5728t iterator() {
        return new b(this.f1137a, this.f1138b, this.f1139c);
    }
}
