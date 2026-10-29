package p010a8;

import com.google.mlkit.common.sdkinternal.ModelType;

/* JADX INFO: loaded from: classes4.dex */
public abstract class D8 {
    public static C8 h() {
        C2803o8 c2803o8 = new C2803o8();
        c2803o8.h("NA");
        c2803o8.f(false);
        c2803o8.e(false);
        c2803o8.d(ModelType.UNKNOWN);
        c2803o8.b(I5.NO_ERROR);
        c2803o8.a(P5.UNKNOWN_STATUS);
        c2803o8.c(0);
        return c2803o8;
    }

    public abstract int a();

    public abstract ModelType b();

    public abstract I5 c();

    public abstract P5 d();

    public abstract String e();

    public abstract boolean f();

    public abstract boolean g();
}
