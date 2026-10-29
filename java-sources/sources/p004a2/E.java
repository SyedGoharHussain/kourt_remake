package p004a2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f26813c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f26814d = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f26815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26816b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final E a() {
            return E.f26814d;
        }

        public a() {
        }
    }

    public /* synthetic */ E(int i10, boolean z10, AbstractC6108k abstractC6108k) {
        this(i10, z10);
    }

    public final int b() {
        return this.f26816b;
    }

    public final boolean c() {
        return this.f26815a;
    }

    public final E d(E e10) {
        return e10 == null ? this : e10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return this.f26815a == e10.f26815a && C2604i.g(this.f26816b, e10.f26816b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f26815a) * 31) + C2604i.h(this.f26816b);
    }

    public String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f26815a + ", emojiSupportMatch=" + ((Object) C2604i.i(this.f26816b)) + ')';
    }

    public E(boolean z10) {
        this.f26815a = z10;
        this.f26816b = C2604i.f26928b.b();
    }

    public E(int i10, boolean z10) {
        this.f26815a = z10;
        this.f26816b = i10;
    }

    public E() {
        this(C2604i.f26928b.b(), false, null);
    }
}
