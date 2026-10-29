package p328w9;

import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: w9.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6408k {
    public static AbstractC6402h a(String str, String str2) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        return new C6406j(str, str2);
    }

    public static AbstractC6402h b(String str, String str2) {
        if (C6406j.I(str2)) {
            return new C6406j(str, null, str2, null, false);
        }
        throw new IllegalArgumentException("Given link is not a valid email link. Please use FirebaseAuth#isSignInWithEmailLink(String) to determine this before calling this function");
    }
}
