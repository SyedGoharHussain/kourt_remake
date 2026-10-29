package p046d;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p254r5.b;

/* JADX INFO: renamed from: d.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5438b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f46265f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f46266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f46267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f46268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f46269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f46270e;

    /* JADX INFO: renamed from: d.b$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public C5438b(float f10, float f11, float f12, int i10, long j10) {
        this.f46266a = f10;
        this.f46267b = f11;
        this.f46268c = f12;
        this.f46269d = i10;
        this.f46270e = j10;
    }

    public final float a() {
        return this.f46268c;
    }

    public String toString() {
        return "BackEventCompat(touchX=" + this.f46266a + ", touchY=" + this.f46267b + ", progress=" + this.f46268c + ", swipeEdge=" + this.f46269d + ", frameTimeMillis=" + this.f46270e + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5438b(b navigationEvent) {
        this(navigationEvent.d(), navigationEvent.e(), navigationEvent.b(), navigationEvent.c(), navigationEvent.a());
        AbstractC6116t.g(navigationEvent, "navigationEvent");
    }
}
