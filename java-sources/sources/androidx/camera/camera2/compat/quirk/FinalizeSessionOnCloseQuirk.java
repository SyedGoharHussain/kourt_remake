package androidx.camera.camera2.compat.quirk;

import Dc.A;
import G.InterfaceC1222s;
import U.e1;
import android.os.Build;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class FinalizeSessionOnCloseQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f29600b = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            String MODEL = Build.MODEL;
            AbstractC6116t.f(MODEL, "MODEL");
            Locale locale = Locale.getDefault();
            AbstractC6116t.f(locale, "getDefault(...)");
            String lowerCase = MODEL.toLowerCase(locale);
            AbstractC6116t.f(lowerCase, "toLowerCase(...)");
            return A.P(lowerCase, "cph", false, 2, null) ? InterfaceC1222s.d.a.f6642a.a() : InterfaceC1222s.d.a.f6642a.b();
        }

        public final boolean b() {
            return true;
        }

        public a() {
        }
    }
}
