package com.revenuecat.purchases.ui.revenuecatui.components.properties;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import com.revenuecat.purchases.ui.revenuecatui.helpers.Logger;
import kotlin.jvm.internal.AbstractC6116t;
import p064e2.AbstractC5548b;
import p064e2.G;
import p163kc.e;

/* JADX INFO: loaded from: classes5.dex */
final class LocalFileFontTypefaceLoader implements AbstractC5548b.a {
    public static final LocalFileFontTypefaceLoader INSTANCE = new LocalFileFontTypefaceLoader();

    private LocalFileFontTypefaceLoader() {
    }

    private final Typeface fallbackTypeface(LocalFileFont localFileFont, String str) {
        Logger.INSTANCE.e("Failed to load downloaded font from " + localFileFont.getFile().getPath() + " (" + str + "). Falling back to default typeface.");
        return fallbackTypeface(localFileFont);
    }

    @Override // p064e2.AbstractC5548b.a
    public Object awaitLoad(Context context, AbstractC5548b abstractC5548b, e eVar) {
        return loadBlocking(context, abstractC5548b);
    }

    @Override // p064e2.AbstractC5548b.a
    public Typeface loadBlocking(Context context, AbstractC5548b font) {
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(font, "font");
        LocalFileFont localFileFont = font instanceof LocalFileFont ? (LocalFileFont) font : null;
        if (localFileFont == null) {
            Logger.INSTANCE.e("Expected font to be LocalFileFont, but was " + font.getClass().getSimpleName() + ". Falling back to default typeface.");
            return fallbackTypeface(font);
        }
        try {
            Typeface typefaceLoad = localFileFont.getFileTypefaceLoader().load(localFileFont.getFile());
            return typefaceLoad == null ? fallbackTypeface(localFileFont, "loader returned null") : typefaceLoad;
        } catch (Throwable th) {
            String message = th.getMessage();
            if (message == null) {
                message = th.getClass().getSimpleName();
            }
            AbstractC6116t.f(message, "e.message ?: e.javaClass.simpleName");
            return fallbackTypeface(localFileFont, message);
        }
    }

    private final Typeface fallbackTypeface(AbstractC5548b abstractC5548b) {
        if (Build.VERSION.SDK_INT >= 28) {
            Typeface typefaceCreate = Typeface.create(Typeface.DEFAULT, abstractC5548b.getWeight().r(), G.f(abstractC5548b.mo493getStyle_LCdwA(), G.f47312b.a()));
            AbstractC6116t.f(typefaceCreate, "{\n            Typeface.c…ntStyle.Italic)\n        }");
            return typefaceCreate;
        }
        Typeface typeface = Typeface.DEFAULT;
        AbstractC6116t.f(typeface, "{\n            Typeface.DEFAULT\n        }");
        return typeface;
    }
}
