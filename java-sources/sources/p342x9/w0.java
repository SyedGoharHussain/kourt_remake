package p342x9;

import com.google.android.gms.internal.p000firebaseauthapi.C3927o3;
import p328w9.A0;
import p328w9.AbstractC6402h;
import p328w9.C6389a0;
import p328w9.C6410l;
import p328w9.D;
import p328w9.F;
import p328w9.T;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class w0 {
    public static C3927o3 a(AbstractC6402h abstractC6402h, String str) {
        AbstractC6582s.l(abstractC6402h);
        if (abstractC6402h instanceof F) {
            return F.H((F) abstractC6402h, str);
        }
        if (abstractC6402h instanceof C6410l) {
            return C6410l.H((C6410l) abstractC6402h, str);
        }
        if (abstractC6402h instanceof C6389a0) {
            return C6389a0.H((C6389a0) abstractC6402h, str);
        }
        if (abstractC6402h instanceof D) {
            return D.H((D) abstractC6402h, str);
        }
        if (abstractC6402h instanceof T) {
            return T.H((T) abstractC6402h, str);
        }
        if (abstractC6402h instanceof A0) {
            return A0.K((A0) abstractC6402h, str);
        }
        throw new IllegalArgumentException("Unsupported credential type.");
    }
}
