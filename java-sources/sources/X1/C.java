package X1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.p f22826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f22828d;

    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f22829a = new a();

        public a() {
            super(2);
        }

        @Override // p303uc.p
        public final Object invoke(Object obj, Object obj2) {
            return obj == null ? obj2 : obj;
        }
    }

    public C(String str, p303uc.p pVar) {
        this.f22825a = str;
        this.f22826b = pVar;
    }

    public final String a() {
        return this.f22828d;
    }

    public final String b() {
        return this.f22825a;
    }

    public final boolean c() {
        return this.f22827c;
    }

    public final Object d(Object obj, Object obj2) {
        return this.f22826b.invoke(obj, obj2);
    }

    public final void e(D d10, Bc.m mVar, Object obj) {
        d10.a(this, obj);
    }

    public String toString() {
        return "AccessibilityKey: " + this.f22825a;
    }

    public /* synthetic */ C(String str, p303uc.p pVar, int i10, AbstractC6108k abstractC6108k) {
        this(str, (i10 & 2) != 0 ? a.f22829a : pVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C(String str, boolean z10) {
        this(str, (p303uc.p) null, 2, (AbstractC6108k) (0 == true ? 1 : 0));
        this.f22827c = z10;
    }

    public /* synthetic */ C(String str, boolean z10, p303uc.p pVar, String str2, int i10, AbstractC6108k abstractC6108k) {
        this(str, z10, pVar, (i10 & 8) != 0 ? null : str2);
    }

    public C(String str, boolean z10, p303uc.p pVar, String str2) {
        this(str, pVar);
        this.f22827c = z10;
        this.f22828d = str2;
    }
}
