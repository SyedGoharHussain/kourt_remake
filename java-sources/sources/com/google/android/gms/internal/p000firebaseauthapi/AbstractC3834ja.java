package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3834ja {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Logger f41226a = Logger.getLogger(AbstractC3834ja.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f41227b = new AtomicBoolean(false);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ja$a */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f41228a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f41229b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ a[] f41230c;

        static {
            AbstractC3914na abstractC3914na = null;
            C3874la c3874la = new C3874la("ALGORITHM_NOT_FIPS");
            f41228a = c3874la;
            C3854ka c3854ka = new C3854ka("ALGORITHM_REQUIRES_BORINGCRYPTO");
            f41229b = c3854ka;
            f41230c = new a[]{c3874la, c3854ka};
        }

        public static a[] values() {
            return (a[]) f41230c.clone();
        }

        public abstract boolean a();

        public a(String str, int i10) {
            super(str, i10);
        }
    }

    public static Boolean a() {
        try {
            return (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            f41226a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
            return Boolean.FALSE;
        }
    }

    public static boolean b() {
        return f41227b.get();
    }
}
