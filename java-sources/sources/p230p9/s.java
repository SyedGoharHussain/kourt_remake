package p230p9;

import android.content.Context;
import android.content.SharedPreferences;
import p188m9.c;
import p354y7.AbstractC6582s;
import p356y9.x;

/* JADX INFO: loaded from: classes4.dex */
public class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p244q9.b f58774b = new p244q9.b(s.class.getSimpleName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f58775a;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58776a;

        static {
            int[] iArr = new int[b.values().length];
            f58776a = iArr;
            try {
                iArr[b.DEFAULT_APP_CHECK_TOKEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58776a[b.UNKNOWN_APP_CHECK_TOKEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public enum b {
        DEFAULT_APP_CHECK_TOKEN,
        UNKNOWN_APP_CHECK_TOKEN
    }

    public s(final Context context, String str) {
        AbstractC6582s.l(context);
        AbstractC6582s.f(str);
        final String str2 = String.format("com.google.firebase.appcheck.store.%s", str);
        this.f58775a = new x(new p042ca.b() { // from class: p9.r
            @Override // p042ca.b
            public final Object get() {
                return context.getSharedPreferences(str2, 0);
            }
        });
    }

    public void b() {
        ((SharedPreferences) this.f58775a.get()).edit().remove("com.google.firebase.appcheck.APP_CHECK_TOKEN").remove("com.google.firebase.appcheck.TOKEN_TYPE").apply();
    }

    public c c() {
        String string = ((SharedPreferences) this.f58775a.get()).getString("com.google.firebase.appcheck.TOKEN_TYPE", null);
        String string2 = ((SharedPreferences) this.f58775a.get()).getString("com.google.firebase.appcheck.APP_CHECK_TOKEN", null);
        if (string != null && string2 != null) {
            try {
                int i10 = a.f58776a[b.valueOf(string).ordinal()];
                if (i10 == 1) {
                    return p230p9.b.e(string2);
                }
                if (i10 == 2) {
                    return p230p9.b.d(string2);
                }
                f58774b.d("Reached unreachable section in #retrieveAppCheckToken()");
                return null;
            } catch (IllegalArgumentException e10) {
                f58774b.d("Failed to parse TokenType of stored token  with type [" + string + "] with exception: " + e10.getMessage());
                b();
            }
        }
        return null;
    }

    public void d(c cVar) {
        if (cVar instanceof p230p9.b) {
            ((SharedPreferences) this.f58775a.get()).edit().putString("com.google.firebase.appcheck.APP_CHECK_TOKEN", ((p230p9.b) cVar).i()).putString("com.google.firebase.appcheck.TOKEN_TYPE", b.DEFAULT_APP_CHECK_TOKEN.name()).apply();
        } else {
            ((SharedPreferences) this.f58775a.get()).edit().putString("com.google.firebase.appcheck.APP_CHECK_TOKEN", cVar.b()).putString("com.google.firebase.appcheck.TOKEN_TYPE", b.UNKNOWN_APP_CHECK_TOKEN.name()).apply();
        }
    }
}
