package com.amazon.a.a.o.b;

import android.app.Application;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f39023a = new com.amazon.a.a.o.c("DataAuthenticationKeyLoaderV3");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f39024b = "AppstoreAuthenticationKey.pem";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f39025c = "-----BEGIN PUBLIC KEY-----";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f39026d = "-----END PUBLIC KEY-----";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f39027e = "RSA";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private Application f39028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c f39029g;

    private PublicKey b() {
        if (com.amazon.a.a.o.c.f39037a) {
            f39023a.a("Checking KiwiDataStore for key...");
        }
        PublicKey publicKey = (PublicKey) this.f39029g.a(com.amazon.a.a.m.c.f38804a);
        if (com.amazon.a.a.o.c.f39037a) {
            com.amazon.a.a.o.c cVar = f39023a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Key was cached: ");
            sb2.append(publicKey != null);
            cVar.a(sb2.toString());
        }
        return publicKey;
    }

    private PublicKey c() throws Throwable {
        if (com.amazon.a.a.o.c.f39037a) {
            f39023a.a("Loading authentication key from apk...");
        }
        StringBuilder sb2 = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(this.f39028f.getAssets().open(f39024b)));
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line != null) {
                            sb2.append(line);
                        } else {
                            try {
                                break;
                            } catch (IOException e10) {
                                if (com.amazon.a.a.o.c.f39037a) {
                                    f39023a.b("Failed to close stream", e10);
                                }
                            }
                        }
                    } catch (Exception e11) {
                        e = e11;
                        f39023a.b("Unable to load authentication Key", e);
                        throw com.amazon.a.a.o.b.a.a.d();
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e12) {
                                if (com.amazon.a.a.o.c.f39037a) {
                                    f39023a.b("Failed to close stream", e12);
                                }
                            }
                        }
                        throw th;
                    }
                }
                bufferedReader2.close();
                return a(sb2.toString());
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e13) {
            e = e13;
        }
    }

    @Override // com.amazon.a.a.o.b.b
    public PublicKey a() throws Throwable {
        if (com.amazon.a.a.o.c.f39037a) {
            f39023a.a("Loading data authentication key...");
        }
        PublicKey publicKeyB = b();
        if (publicKeyB != null) {
            return publicKeyB;
        }
        PublicKey publicKeyC = c();
        a(publicKeyC);
        return publicKeyC;
    }

    private void a(PublicKey publicKey) {
        if (com.amazon.a.a.o.c.f39037a) {
            f39023a.a("Placing auth key into storage");
        }
        this.f39029g.a(com.amazon.a.a.m.c.f38804a, publicKey);
    }

    public PublicKey a(String str) throws com.amazon.a.a.o.b.a.a {
        try {
            return KeyFactory.getInstance(f39027e).generatePublic(new X509EncodedKeySpec(com.amazon.c.a.a.c.a(str.replace(f39025c, "").replace(f39026d, ""))));
        } catch (Exception e10) {
            throw com.amazon.a.a.o.b.a.a.a((Throwable) e10);
        }
    }
}
