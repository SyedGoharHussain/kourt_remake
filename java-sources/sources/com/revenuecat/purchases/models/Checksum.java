package com.revenuecat.purchases.models;

import Sc.InterfaceC2119b;
import Sc.n;
import Uc.f;
import Vc.d;
import Wc.E0;
import Wc.J;
import Wc.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.common.verification.SigningManager;
import java.lang.annotation.Annotation;
import java.security.MessageDigest;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.InterfaceC5628e;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.q;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@n
public final class Checksum {
    private final Algorithm algorithm;
    private final String value;
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC2119b[] $childSerializers = {Algorithm.Companion.serializer(), null};

    @n
    public enum Algorithm {
        SHA256("SHA-256"),
        SHA384("SHA-384"),
        SHA512("SHA-512"),
        MD5("MD5");

        private final String algorithmName;
        public static final Companion Companion = new Companion(null);
        private static final InterfaceC5637n $cachedSerializer$delegate = o.a(q.PUBLICATION, Companion.AnonymousClass1.INSTANCE);

        public static final class Companion {

            /* JADX INFO: renamed from: com.revenuecat.purchases.models.Checksum$Algorithm$Companion$1, reason: invalid class name */
            public static final class AnonymousClass1 extends AbstractC6117u implements a {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // p303uc.a
                public final InterfaceC2119b invoke() {
                    return J.a("com.revenuecat.purchases.models.Checksum.Algorithm", Algorithm.values(), new String[]{SigningManager.POST_PARAMS_ALGORITHM, "sha384", "sha512", "md5"}, new Annotation[][]{null, null, null, null}, null);
                }
            }

            public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
                this();
            }

            private final /* synthetic */ InterfaceC2119b get$cachedSerializer() {
                return (InterfaceC2119b) Algorithm.$cachedSerializer$delegate.getValue();
            }

            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            public final Algorithm fromString(String value) {
                AbstractC6116t.g(value, "value");
                String lowerCase = value.toLowerCase(Locale.ROOT);
                AbstractC6116t.f(lowerCase, "toLowerCase(...)");
                switch (lowerCase.hashCode()) {
                    case -903629273:
                        if (lowerCase.equals(SigningManager.POST_PARAMS_ALGORITHM)) {
                            return Algorithm.SHA256;
                        }
                        return null;
                    case -903628221:
                        if (lowerCase.equals("sha384")) {
                            return Algorithm.SHA384;
                        }
                        return null;
                    case -903626518:
                        if (lowerCase.equals("sha512")) {
                            return Algorithm.SHA512;
                        }
                        return null;
                    case 107902:
                        if (lowerCase.equals("md5")) {
                            return Algorithm.MD5;
                        }
                        return null;
                    default:
                        return null;
                }
            }

            public final InterfaceC2119b serializer() {
                return get$cachedSerializer();
            }

            private Companion() {
            }
        }

        Algorithm(String str) {
            this.algorithmName = str;
        }

        public final String getAlgorithmName() {
            return this.algorithmName;
        }
    }

    public static final class ChecksumValidationException extends Exception {
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Checksum generate(byte[] data, Algorithm algorithm) {
            AbstractC6116t.g(data, "data");
            AbstractC6116t.g(algorithm, "algorithm");
            byte[] hash = MessageDigest.getInstance(algorithm.getAlgorithmName()).digest(data);
            AbstractC6116t.f(hash, "hash");
            return new Checksum(algorithm, ChecksumKt.toHexString(hash));
        }

        public final InterfaceC2119b serializer() {
            return Checksum$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC5628e
    public /* synthetic */ Checksum(int i10, Algorithm algorithm, String str, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, Checksum$$serializer.INSTANCE.getDescriptor());
        }
        this.algorithm = algorithm;
        this.value = str;
    }

    public static /* synthetic */ Checksum copy$default(Checksum checksum, Algorithm algorithm, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            algorithm = checksum.algorithm;
        }
        if ((i10 & 2) != 0) {
            str = checksum.value;
        }
        return checksum.copy(algorithm, str);
    }

    public static /* synthetic */ void getAlgorithm$annotations() {
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Checksum checksum, d dVar, f fVar) {
        dVar.B(fVar, 0, $childSerializers[0], checksum.algorithm);
        dVar.w(fVar, 1, checksum.value);
    }

    public final Algorithm component1() {
        return this.algorithm;
    }

    public final String component2() {
        return this.value;
    }

    public final Checksum copy(Algorithm algorithm, String value) {
        AbstractC6116t.g(algorithm, "algorithm");
        AbstractC6116t.g(value, "value");
        return new Checksum(algorithm, value);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Checksum)) {
            return false;
        }
        String str = this.value;
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        AbstractC6116t.f(lowerCase, "toLowerCase(...)");
        Checksum checksum = (Checksum) obj;
        String lowerCase2 = checksum.value.toLowerCase(locale);
        AbstractC6116t.f(lowerCase2, "toLowerCase(...)");
        return AbstractC6116t.c(lowerCase, lowerCase2) && this.algorithm == checksum.algorithm;
    }

    public final Algorithm getAlgorithm() {
        return this.algorithm;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return (this.algorithm.hashCode() * 31) + this.value.hashCode();
    }

    public String toString() {
        return "Checksum(algorithm=" + this.algorithm + ", value=" + this.value + ')';
    }

    public Checksum(Algorithm algorithm, String value) {
        AbstractC6116t.g(algorithm, "algorithm");
        AbstractC6116t.g(value, "value");
        this.algorithm = algorithm;
        this.value = value;
    }
}
