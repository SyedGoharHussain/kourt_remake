package p104gc;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class o {

    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f48752a;

        static {
            int[] iArr = new int[q.values().length];
            try {
                iArr[q.SYNCHRONIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[q.PUBLICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[q.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f48752a = iArr;
        }
    }

    public static InterfaceC5637n a(q mode, p303uc.a initializer) {
        AbstractC6116t.g(mode, "mode");
        AbstractC6116t.g(initializer, "initializer");
        int i10 = a.f48752a[mode.ordinal()];
        if (i10 == 1) {
            return new y(initializer, null, 2, null);
        }
        if (i10 == 2) {
            return new x(initializer);
        }
        if (i10 == 3) {
            return new M(initializer);
        }
        throw new r();
    }

    public static InterfaceC5637n b(p303uc.a initializer) {
        AbstractC6116t.g(initializer, "initializer");
        return new y(initializer, null, 2, null);
    }
}
