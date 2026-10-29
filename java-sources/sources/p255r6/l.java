package p255r6;

import java.util.Set;
import p104gc.r;
import p119hc.Z;

/* JADX INFO: loaded from: classes4.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f59896a = Z.g("image/jpeg", "image/webp", "image/heic", "image/heif");

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59897a;

        static {
            int[] iArr = new int[j.values().length];
            try {
                iArr[j.RESPECT_PERFORMANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j.IGNORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j.RESPECT_ALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f59897a = iArr;
        }
    }

    public static final boolean a(h hVar) {
        return hVar.a() > 0;
    }

    public static final boolean b(h hVar) {
        return hVar.a() == 90 || hVar.a() == 270;
    }

    public static final boolean c(j jVar, String str) {
        int i10 = a.f59897a[jVar.ordinal()];
        if (i10 == 1) {
            return str != null && f59896a.contains(str);
        }
        if (i10 == 2) {
            return false;
        }
        if (i10 == 3) {
            return true;
        }
        throw new r();
    }
}
