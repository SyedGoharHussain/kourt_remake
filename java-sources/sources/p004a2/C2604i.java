package p004a2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: a2.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2604i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f26928b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f26929c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f26930d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f26931e = e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26932a;

    /* JADX INFO: renamed from: a2.i$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return C2604i.f26931e;
        }

        public final int b() {
            return C2604i.f26929c;
        }

        public final int c() {
            return C2604i.f26930d;
        }

        public a() {
        }
    }

    public /* synthetic */ C2604i(int i10) {
        this.f26932a = i10;
    }

    public static final /* synthetic */ C2604i d(int i10) {
        return new C2604i(i10);
    }

    public static int e(int i10) {
        return i10;
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof C2604i) && i10 == ((C2604i) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        if (i10 == f26929c) {
            return "EmojiSupportMatch.Default";
        }
        if (i10 == f26930d) {
            return "EmojiSupportMatch.None";
        }
        if (i10 == f26931e) {
            return "EmojiSupportMatch.All";
        }
        return "Invalid(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f26932a, obj);
    }

    public int hashCode() {
        return h(this.f26932a);
    }

    public final /* synthetic */ int j() {
        return this.f26932a;
    }

    public String toString() {
        return i(this.f26932a);
    }
}
