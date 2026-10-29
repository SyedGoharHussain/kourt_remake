package X1;

import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f22986a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f22987b = new C("TestTagsAsResourceId", false, b.f22991a, null, 8, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C f22988c = new C("AccessibilityClassName", true, a.f22990a, null, 8, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22989d = 8;

    public static final class a extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f22990a = new a();

        public a() {
            super(2);
        }

        @Override // p303uc.p
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, String str2) {
            return str;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f22991a = new b();

        public b() {
            super(2);
        }

        public final Boolean b(Boolean bool, boolean z10) {
            return bool;
        }

        @Override // p303uc.p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b((Boolean) obj, ((Boolean) obj2).booleanValue());
        }
    }

    public final C a() {
        return f22988c;
    }

    public final C b() {
        return f22987b;
    }
}
