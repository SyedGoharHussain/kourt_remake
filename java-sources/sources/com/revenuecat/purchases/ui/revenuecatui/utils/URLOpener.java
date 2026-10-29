package com.revenuecat.purchases.ui.revenuecatui.utils;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.net.Uri;
import android.widget.Toast;
import com.revenuecat.purchases.ui.revenuecatui.R;
import com.revenuecat.purchases.ui.revenuecatui.extensions.UrisKt;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import kotlin.jvm.internal.AbstractC6116t;
import p318w.c;

/* JADX INFO: loaded from: classes5.dex */
public final class URLOpener {
    public static final int $stable = 0;
    public static final URLOpener INSTANCE = new URLOpener();

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[URLOpeningMethod.values().length];
            try {
                iArr[URLOpeningMethod.IN_APP_BROWSER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[URLOpeningMethod.EXTERNAL_BROWSER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[URLOpeningMethod.DEEP_LINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private URLOpener() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openURL$handleException(Context context, Exception exc) {
        String string = exc instanceof ActivityNotFoundException ? context.getString(R.string.no_browser_cannot_open_link) : context.getString(R.string.cannot_open_link);
        AbstractC6116t.f(string, "if (exception is Activit…_open_link)\n            }");
        Toast.makeText(context, string, 0).show();
        Logger.INSTANCE.e(string, exc);
    }

    public final /* synthetic */ void openURL$revenuecatui_defaultsRelease(Context context, String url, URLOpeningMethod method) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(url, "url");
        AbstractC6116t.g(method, "method");
        int i10 = WhenMappings.$EnumSwitchMapping$0[method.ordinal()];
        if (i10 != 1) {
            if (i10 == 2 || i10 == 3) {
                UrisKt.openUriOrElse(context, url, new URLOpener$openURL$1(context));
                return;
            }
            return;
        }
        c cVarA = new c.e().a();
        AbstractC6116t.f(cVarA, "Builder()\n                    .build()");
        try {
            cVarA.b(context, Uri.parse(url));
        } catch (ActivityNotFoundException e10) {
            openURL$handleException(context, e10);
        } catch (IllegalArgumentException e11) {
            openURL$handleException(context, e11);
        }
    }
}
