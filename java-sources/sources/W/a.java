package W;

import kotlin.jvm.internal.AbstractC6108k;
import p205nc.b;

/* JADX INFO: loaded from: classes.dex */
public enum a {
    UNSPECIFIED,
    OFF,
    ON,
    PREVIEW;


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f21127g = b.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0375a f21121a = new C0375a(null);

    /* JADX INFO: renamed from: W.a$a, reason: collision with other inner class name */
    public static final class C0375a {
        public /* synthetic */ C0375a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final a a(int i10, int i11) {
            if (i10 == 1 || i11 == 1) {
                return a.OFF;
            }
            if (i10 == 2) {
                return a.PREVIEW;
            }
            return i11 == 2 ? a.ON : a.UNSPECIFIED;
        }

        public C0375a() {
        }
    }
}
