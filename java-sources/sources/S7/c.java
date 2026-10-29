package S7;

import p340x7.C6490d;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6490d f18278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C6490d f18279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C6490d f18280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C6490d f18281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C6490d[] f18282e;

    static {
        C6490d c6490d = new C6490d("sms_code_autofill", 2L);
        f18278a = c6490d;
        C6490d c6490d2 = new C6490d("sms_code_browser", 2L);
        f18279b = c6490d2;
        C6490d c6490d3 = new C6490d("sms_retrieve", 1L);
        f18280c = c6490d3;
        C6490d c6490d4 = new C6490d("user_consent", 3L);
        f18281d = c6490d4;
        f18282e = new C6490d[]{c6490d, c6490d2, c6490d3, c6490d4};
    }
}
