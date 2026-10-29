package Yb;

import java.io.UnsupportedEncodingException;
import p045cd.C3611h;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static String a(String str, String str2) {
        try {
            return "Basic " + C3611h.y((str + ":" + str2).getBytes("ISO-8859-1")).a();
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError();
        }
    }
}
