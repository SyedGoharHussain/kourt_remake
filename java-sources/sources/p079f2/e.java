package p079f2;

import p064e2.InterfaceC5564s;
import p064e2.K;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final InterfaceC5564s a(c cVar, c.a aVar, K k10, int i10) {
        return new d(cVar.b(), aVar, k10, i10, cVar.a(), null);
    }

    public static final String c(int i10) {
        if (i10 == -4) {
            return "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context";
        }
        if (i10 == -3) {
            return "Generic error loading font, for example variation settings were not parsable";
        }
        if (i10 == -2) {
            return "The given provider cannot be authenticated with the certificates given.";
        }
        if (i10 == -1) {
            return "The requested provider was not found on this device.";
        }
        if (i10 == 1) {
            return "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml";
        }
        if (i10 != 2) {
            return i10 != 3 ? "Unknown error code" : "The given query was not supported by this provider.";
        }
        return "The provider found the queried font, but it is currently unavailable.";
    }
}
