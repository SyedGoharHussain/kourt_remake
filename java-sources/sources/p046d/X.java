package p046d;

import android.content.res.Resources;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f46258e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f46259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f46260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f46261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f46262d;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ X c(a aVar, int i10, int i11, l lVar, int i12, Object obj) {
            if ((i12 & 4) != 0) {
                lVar = new l() { // from class: d.W
                    @Override // p303uc.l
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(X.a.d((Resources) obj2));
                    }
                };
            }
            return aVar.b(i10, i11, lVar);
        }

        public static final boolean d(Resources resources) {
            AbstractC6116t.g(resources, "resources");
            return (resources.getConfiguration().uiMode & 48) == 32;
        }

        public final X b(int i10, int i11, l detectDarkMode) {
            AbstractC6116t.g(detectDarkMode, "detectDarkMode");
            return new X(i10, i11, 0, detectDarkMode, null);
        }

        public a() {
        }
    }

    public /* synthetic */ X(int i10, int i11, int i12, l lVar, AbstractC6108k abstractC6108k) {
        this(i10, i11, i12, lVar);
    }

    public final l a() {
        return this.f46262d;
    }

    public final int b() {
        return this.f46261c;
    }

    public final int c(boolean z10) {
        return z10 ? this.f46260b : this.f46259a;
    }

    public final int d(boolean z10) {
        if (this.f46261c == 0) {
            return 0;
        }
        return z10 ? this.f46260b : this.f46259a;
    }

    public X(int i10, int i11, int i12, l lVar) {
        this.f46259a = i10;
        this.f46260b = i11;
        this.f46261c = i12;
        this.f46262d = lVar;
    }
}
