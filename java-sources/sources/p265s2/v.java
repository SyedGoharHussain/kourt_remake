package p265s2;

import p104gc.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60205a;

        static {
            int[] iArr = new int[u.values().length];
            try {
                iArr[u.SecureOff.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[u.SecureOn.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[u.Inherit.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f60205a = iArr;
        }
    }

    public static final boolean a(u uVar, boolean z10) {
        int i10 = a.f60205a[uVar.ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        if (i10 == 3) {
            return z10;
        }
        throw new r();
    }
}
