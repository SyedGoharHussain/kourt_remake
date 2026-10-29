package F6;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import androidx.lifecycle.AbstractC2993k;
import androidx.lifecycle.InterfaceC2997o;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static final Drawable a(Context context, int i10) {
        Drawable drawableB = p164l.a.b(context, i10);
        if (drawableB != null) {
            return drawableB;
        }
        throw new IllegalStateException(("Invalid resource ID: " + i10).toString());
    }

    public static final Drawable b(Resources resources, int i10, Resources.Theme theme) {
        Drawable drawableE = R2.h.e(resources, i10, theme);
        if (drawableE != null) {
            return drawableE;
        }
        throw new IllegalStateException(("Invalid resource ID: " + i10).toString());
    }

    public static final AbstractC2993k c(Context context) {
        Object baseContext = context;
        while (!(baseContext instanceof InterfaceC2997o)) {
            if (!(baseContext instanceof ContextWrapper)) {
                return null;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        return ((InterfaceC2997o) baseContext).getLifecycle();
    }

    public static final Drawable d(Context context, Resources resources, int i10) throws XmlPullParserException, IOException {
        XmlResourceParser xml = resources.getXml(i10);
        int next = xml.next();
        while (next != 2 && next != 1) {
            next = xml.next();
        }
        if (next == 2) {
            return b(resources, i10, context.getTheme());
        }
        throw new XmlPullParserException("No start tag found.");
    }

    public static final boolean e(Context context, String str) {
        return P2.b.a(context, str) == 0;
    }
}
