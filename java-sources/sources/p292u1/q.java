package p292u1;

import p104gc.r;
import p205nc.b;

/* JADX INFO: loaded from: classes.dex */
public enum q implements p {
    Active,
    ActiveParent,
    Captured,
    Inactive;


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f61535f = b.a(c());

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61536a;

        static {
            int[] iArr = new int[q.values().length];
            try {
                iArr[q.Captured.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[q.Active.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[q.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[q.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f61536a = iArr;
        }
    }

    @Override // p292u1.p
    public boolean a() {
        int i10 = a.f61536a[ordinal()];
        if (i10 == 1 || i10 == 2) {
            return true;
        }
        if (i10 == 3 || i10 == 4) {
            return false;
        }
        throw new r();
    }

    @Override // p292u1.p
    public boolean b() {
        int i10 = a.f61536a[ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            return true;
        }
        if (i10 == 4) {
            return false;
        }
        throw new r();
    }
}
