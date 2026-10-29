package com.google.android.gms.internal.p000firebaseauthapi;

import android.content.Context;
import android.preference.PreferenceManager;
import android.util.Log;
import java.io.CharConversionException;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStoreException;
import java.security.ProviderException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.jc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3836jc {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f41231b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f41232c = "jc";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public K6 f41233a;

    /* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.jc$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f41234a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f41235b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f41236c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f41237d = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public InterfaceC3910n6 f41238e = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f41239f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public C4143z6 f41240g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C3722dh f41241h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public K6 f41242i;

        public static K6 b(byte[] bArr) {
            return K6.b(P6.a(C3950p6.a(bArr), AbstractC4067v6.a()));
        }

        public static byte[] j(Context context, String str, String str2) throws CharConversionException {
            if (str == null) {
                throw new IllegalArgumentException("keysetName cannot be null");
            }
            Context applicationContext = context.getApplicationContext();
            try {
                String string = (str2 == null ? PreferenceManager.getDefaultSharedPreferences(applicationContext) : applicationContext.getSharedPreferences(str2, 0)).getString(str, null);
                if (string == null) {
                    return null;
                }
                return Ci.b(string);
            } catch (ClassCastException | IllegalArgumentException unused) {
                throw new CharConversionException(String.format("can't read keyset; the pref value %s is not a valid hex string", str));
            }
        }

        public final a c(Context context, String str, String str2) {
            if (context == null) {
                throw new IllegalArgumentException("need an Android context");
            }
            this.f41234a = context;
            this.f41235b = str;
            this.f41236c = str2;
            return this;
        }

        public final a d(C3722dh c3722dh) {
            this.f41241h = c3722dh;
            return this;
        }

        public final a e(String str) {
            if (!str.startsWith("android-keystore://")) {
                throw new IllegalArgumentException("key URI must start with android-keystore://");
            }
            if (!this.f41239f) {
                throw new IllegalArgumentException("cannot call withMasterKeyUri() after calling doNotUseKeystore()");
            }
            this.f41237d = str;
            return this;
        }

        public final synchronized C3836jc f() {
            C3836jc c3836jc;
            try {
                if (this.f41235b == null) {
                    throw new IllegalArgumentException("keysetName cannot be null");
                }
                C3722dh c3722dh = this.f41241h;
                if (c3722dh != null && this.f41240g == null) {
                    this.f41240g = C4143z6.a(Z6.a(c3722dh.g()));
                }
                synchronized (C3836jc.f41231b) {
                    try {
                        byte[] bArrJ = j(this.f41234a, this.f41235b, this.f41236c);
                        if (bArrJ == null) {
                            if (this.f41237d != null) {
                                this.f41238e = g();
                            }
                            C4143z6 c4143z6 = this.f41240g;
                            if (c4143z6 == null) {
                                throw new GeneralSecurityException("cannot read or generate keyset");
                            }
                            C4124y6 c4124y6C = C4124y6.c(c4143z6);
                            C3836jc.b(c4124y6C, new C3995rc(this.f41234a, this.f41235b, this.f41236c), this.f41238e);
                            this.f41242i = K6.b(c4124y6C);
                        } else if (this.f41237d != null) {
                            C3836jc.e();
                            this.f41242i = i(bArrJ);
                        } else {
                            this.f41242i = b(bArrJ);
                        }
                        c3836jc = new C3836jc(this);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return c3836jc;
        }

        public final InterfaceC3910n6 g() throws KeyStoreException {
            C3836jc.e();
            new C3956pc();
            try {
                boolean zC = C3956pc.c(this.f41237d);
                try {
                    return C3956pc.a(this.f41237d);
                } catch (GeneralSecurityException | ProviderException e10) {
                    if (!zC) {
                        throw new KeyStoreException(String.format("the master key %s exists but is unusable", this.f41237d), e10);
                    }
                    Log.w(C3836jc.f41232c, "cannot use Android Keystore, it'll be disabled", e10);
                    return null;
                }
            } catch (GeneralSecurityException | ProviderException e11) {
                Log.w(C3836jc.f41232c, "cannot use Android Keystore, it'll be disabled", e11);
                return null;
            }
        }

        public final K6 i(byte[] bArr) {
            try {
                new C3956pc();
                this.f41238e = C3956pc.a(this.f41237d);
                try {
                    return K6.b(C4124y6.d(C3950p6.a(bArr), this.f41238e, new byte[0]));
                } catch (IOException | GeneralSecurityException e10) {
                    try {
                        return b(bArr);
                    } catch (IOException unused) {
                        throw e10;
                    }
                }
            } catch (GeneralSecurityException | ProviderException e11) {
                try {
                    K6 k6B = b(bArr);
                    Log.w(C3836jc.f41232c, "cannot use Android Keystore, it'll be disabled", e11);
                    return k6B;
                } catch (IOException unused2) {
                    throw e11;
                }
            }
        }
    }

    public static /* synthetic */ void b(C4124y6 c4124y6, M6 m10, InterfaceC3910n6 interfaceC3910n6) throws GeneralSecurityException {
        try {
            if (interfaceC3910n6 != null) {
                c4124y6.j(m10, interfaceC3910n6, new byte[0]);
            } else {
                P6.b(c4124y6, m10, AbstractC4067v6.a());
            }
        } catch (IOException e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    public static /* synthetic */ boolean e() {
        return true;
    }

    public final synchronized C4124y6 a() {
        return this.f41233a.a();
    }

    public C3836jc(a aVar) {
        new C3995rc(aVar.f41234a, aVar.f41235b, aVar.f41236c);
        this.f41233a = aVar.f41242i;
    }
}
