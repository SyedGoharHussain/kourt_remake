package S1;

import android.R;
import android.os.Build;
import p104gc.r;
import p222p1.m;

/* JADX INFO: loaded from: classes.dex */
public enum b {
    Copy(0),
    Paste(1),
    Cut(2),
    SelectAll(3),
    Autofill(4);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ p205nc.a f18117i = p205nc.b.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18119b;

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18120a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.Copy.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.Paste.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.Cut.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.SelectAll.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[b.Autofill.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f18120a = iArr;
        }
    }

    b(int i10) {
        this.f18118a = i10;
        this.f18119b = i10;
    }

    public final int b() {
        return this.f18118a;
    }

    public final int c() {
        return this.f18119b;
    }

    public final int h() {
        int i10 = a.f18120a[ordinal()];
        if (i10 == 1) {
            return R.string.copy;
        }
        if (i10 == 2) {
            return R.string.paste;
        }
        if (i10 == 3) {
            return R.string.cut;
        }
        if (i10 == 4) {
            return R.string.selectAll;
        }
        if (i10 == 5) {
            return Build.VERSION.SDK_INT <= 26 ? m.f57916a : R.string.autofill;
        }
        throw new r();
    }
}
