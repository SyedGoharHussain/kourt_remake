package p318w;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f62243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f62244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f62245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f62246d;

    /* JADX INFO: renamed from: w.a$a, reason: collision with other inner class name */
    public static final class C0836a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f62247a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Integer f62248b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Integer f62249c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Integer f62250d;

        public a a() {
            return new a(this.f62247a, this.f62248b, this.f62249c, this.f62250d);
        }
    }

    public a(Integer num, Integer num2, Integer num3, Integer num4) {
        this.f62243a = num;
        this.f62244b = num2;
        this.f62245c = num3;
        this.f62246d = num4;
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        Integer num = this.f62243a;
        if (num != null) {
            bundle.putInt("android.support.customtabs.extra.TOOLBAR_COLOR", num.intValue());
        }
        Integer num2 = this.f62244b;
        if (num2 != null) {
            bundle.putInt("android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR", num2.intValue());
        }
        Integer num3 = this.f62245c;
        if (num3 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR", num3.intValue());
        }
        Integer num4 = this.f62246d;
        if (num4 != null) {
            bundle.putInt("androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR", num4.intValue());
        }
        return bundle;
    }
}
