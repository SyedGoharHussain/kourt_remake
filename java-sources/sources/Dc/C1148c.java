package Dc;

import java.nio.charset.Charset;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Dc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1148c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1148c f5268a = new C1148c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f5269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f5270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f5271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f5272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Charset f5273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f5274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile Charset f5275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static volatile Charset f5276i;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        AbstractC6116t.f(charsetForName, "forName(...)");
        f5269b = charsetForName;
        Charset charsetForName2 = Charset.forName("UTF-16");
        AbstractC6116t.f(charsetForName2, "forName(...)");
        f5270c = charsetForName2;
        Charset charsetForName3 = Charset.forName("UTF-16BE");
        AbstractC6116t.f(charsetForName3, "forName(...)");
        f5271d = charsetForName3;
        Charset charsetForName4 = Charset.forName("UTF-16LE");
        AbstractC6116t.f(charsetForName4, "forName(...)");
        f5272e = charsetForName4;
        Charset charsetForName5 = Charset.forName("US-ASCII");
        AbstractC6116t.f(charsetForName5, "forName(...)");
        f5273f = charsetForName5;
        Charset charsetForName6 = Charset.forName("ISO-8859-1");
        AbstractC6116t.f(charsetForName6, "forName(...)");
        f5274g = charsetForName6;
    }

    public final Charset a() {
        Charset charset = f5276i;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32BE");
        AbstractC6116t.f(charsetForName, "forName(...)");
        f5276i = charsetForName;
        return charsetForName;
    }

    public final Charset b() {
        Charset charset = f5275h;
        if (charset != null) {
            return charset;
        }
        Charset charsetForName = Charset.forName("UTF-32LE");
        AbstractC6116t.f(charsetForName, "forName(...)");
        f5275h = charsetForName;
        return charsetForName;
    }
}
