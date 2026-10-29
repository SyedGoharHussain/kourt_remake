package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPrivateKeySpec;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import java.util.Arrays;
import javax.crypto.KeyAgreement;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ji, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3842ji {
    public static int a(EllipticCurve ellipticCurve) {
        return (AbstractC4054uc.d(ellipticCurve).subtract(BigInteger.ONE).bitLength() + 7) / 8;
    }

    public static BigInteger b(BigInteger bigInteger, boolean z10, EllipticCurve ellipticCurve) throws GeneralSecurityException {
        BigInteger bigIntegerD = AbstractC4054uc.d(ellipticCurve);
        BigInteger bigIntegerMod = bigInteger.multiply(bigInteger).add(ellipticCurve.getA()).multiply(bigInteger).add(ellipticCurve.getB()).mod(bigIntegerD);
        if (bigIntegerD.signum() != 1) {
            throw new InvalidAlgorithmParameterException("p must be positive");
        }
        BigInteger bigIntegerMod2 = bigIntegerMod.mod(bigIntegerD);
        BigInteger bigIntegerAdd = BigInteger.ZERO;
        if (!bigIntegerMod2.equals(bigIntegerAdd)) {
            if (bigIntegerD.testBit(0) && bigIntegerD.testBit(1)) {
                bigIntegerAdd = bigIntegerMod2.modPow(bigIntegerD.add(BigInteger.ONE).shiftRight(2), bigIntegerD);
            } else if (!bigIntegerD.testBit(0) || bigIntegerD.testBit(1)) {
                bigIntegerAdd = null;
            } else {
                bigIntegerAdd = BigInteger.ONE;
                BigInteger bigIntegerShiftRight = bigIntegerD.subtract(bigIntegerAdd).shiftRight(1);
                int i10 = 0;
                while (true) {
                    BigInteger bigIntegerMod3 = bigIntegerAdd.multiply(bigIntegerAdd).subtract(bigIntegerMod2).mod(bigIntegerD);
                    if (!bigIntegerMod3.equals(BigInteger.ZERO)) {
                        BigInteger bigIntegerModPow = bigIntegerMod3.modPow(bigIntegerShiftRight, bigIntegerD);
                        BigInteger bigIntegerMod4 = BigInteger.ONE;
                        if (bigIntegerModPow.add(bigIntegerMod4).equals(bigIntegerD)) {
                            BigInteger bigIntegerShiftRight2 = bigIntegerD.add(bigIntegerMod4).shiftRight(1);
                            BigInteger bigIntegerMod5 = bigIntegerAdd;
                            for (int iBitLength = bigIntegerShiftRight2.bitLength() - 2; iBitLength >= 0; iBitLength--) {
                                BigInteger bigIntegerMultiply = bigIntegerMod5.multiply(bigIntegerMod4);
                                bigIntegerMod5 = bigIntegerMod5.multiply(bigIntegerMod5).add(bigIntegerMod4.multiply(bigIntegerMod4).mod(bigIntegerD).multiply(bigIntegerMod3)).mod(bigIntegerD);
                                BigInteger bigIntegerMod6 = bigIntegerMultiply.add(bigIntegerMultiply).mod(bigIntegerD);
                                if (bigIntegerShiftRight2.testBit(iBitLength)) {
                                    BigInteger bigIntegerMod7 = bigIntegerMod5.multiply(bigIntegerAdd).add(bigIntegerMod6.multiply(bigIntegerMod3)).mod(bigIntegerD);
                                    bigIntegerMod4 = bigIntegerAdd.multiply(bigIntegerMod6).add(bigIntegerMod5).mod(bigIntegerD);
                                    bigIntegerMod5 = bigIntegerMod7;
                                } else {
                                    bigIntegerMod4 = bigIntegerMod6;
                                }
                            }
                            bigIntegerAdd = bigIntegerMod5;
                        } else {
                            if (!bigIntegerModPow.equals(bigIntegerMod4)) {
                                throw new InvalidAlgorithmParameterException("p is not prime");
                            }
                            bigIntegerAdd = bigIntegerAdd.add(bigIntegerMod4);
                            i10++;
                            if (i10 == 128 && !bigIntegerD.isProbablePrime(80)) {
                                throw new InvalidAlgorithmParameterException("p is not prime");
                            }
                        }
                    }
                }
            }
            if (bigIntegerAdd != null && bigIntegerAdd.multiply(bigIntegerAdd).mod(bigIntegerD).compareTo(bigIntegerMod2) != 0) {
                throw new GeneralSecurityException("Could not find a modular square root");
            }
        }
        return z10 != bigIntegerAdd.testBit(0) ? bigIntegerD.subtract(bigIntegerAdd).mod(bigIntegerD) : bigIntegerAdd;
    }

    public static KeyPair c(ECParameterSpec eCParameterSpec) throws InvalidAlgorithmParameterException {
        KeyPairGenerator keyPairGenerator = (KeyPairGenerator) C3922ni.f41389e.a("EC");
        keyPairGenerator.initialize(eCParameterSpec);
        return keyPairGenerator.generateKeyPair();
    }

    public static ECPrivateKey d(EnumC3822ii enumC3822ii, byte[] bArr) {
        return (ECPrivateKey) ((KeyFactory) C3922ni.f41390f.a("EC")).generatePrivate(new ECPrivateKeySpec(AbstractC4035tc.a(bArr), f(enumC3822ii)));
    }

    public static ECPublicKey e(ECParameterSpec eCParameterSpec, EnumC3882li enumC3882li, byte[] bArr) {
        return (ECPublicKey) ((KeyFactory) C3922ni.f41390f.a("EC")).generatePublic(new ECPublicKeySpec(g(eCParameterSpec.getCurve(), enumC3882li, bArr), eCParameterSpec));
    }

    public static ECParameterSpec f(EnumC3822ii enumC3822ii) {
        int iOrdinal = enumC3822ii.ordinal();
        if (iOrdinal == 0) {
            return AbstractC4054uc.f41648a;
        }
        if (iOrdinal == 1) {
            return AbstractC4054uc.f41649b;
        }
        if (iOrdinal == 2) {
            return AbstractC4054uc.f41650c;
        }
        throw new NoSuchAlgorithmException("curve not implemented:" + String.valueOf(enumC3822ii));
    }

    public static ECPoint g(EllipticCurve ellipticCurve, EnumC3882li enumC3882li, byte[] bArr) throws GeneralSecurityException {
        int iA = a(ellipticCurve);
        int iOrdinal = enumC3882li.ordinal();
        boolean z10 = false;
        if (iOrdinal == 0) {
            if (bArr.length != (iA * 2) + 1) {
                throw new GeneralSecurityException("invalid point size");
            }
            if (bArr[0] != 4) {
                throw new GeneralSecurityException("invalid point format");
            }
            int i10 = iA + 1;
            ECPoint eCPoint = new ECPoint(new BigInteger(1, Arrays.copyOfRange(bArr, 1, i10)), new BigInteger(1, Arrays.copyOfRange(bArr, i10, bArr.length)));
            AbstractC4054uc.g(eCPoint, ellipticCurve);
            return eCPoint;
        }
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                throw new GeneralSecurityException("invalid format:" + String.valueOf(enumC3882li));
            }
            if (bArr.length != iA * 2) {
                throw new GeneralSecurityException("invalid point size");
            }
            ECPoint eCPoint2 = new ECPoint(new BigInteger(1, Arrays.copyOf(bArr, iA)), new BigInteger(1, Arrays.copyOfRange(bArr, iA, bArr.length)));
            AbstractC4054uc.g(eCPoint2, ellipticCurve);
            return eCPoint2;
        }
        BigInteger bigIntegerD = AbstractC4054uc.d(ellipticCurve);
        if (bArr.length != iA + 1) {
            throw new GeneralSecurityException("compressed point has wrong length");
        }
        byte b10 = bArr[0];
        if (b10 != 2) {
            if (b10 != 3) {
                throw new GeneralSecurityException("invalid format");
            }
            z10 = true;
        }
        BigInteger bigInteger = new BigInteger(1, Arrays.copyOfRange(bArr, 1, bArr.length));
        if (bigInteger.signum() == -1 || bigInteger.compareTo(bigIntegerD) >= 0) {
            throw new GeneralSecurityException("x is out of range");
        }
        return new ECPoint(bigInteger, b(bigInteger, z10, ellipticCurve));
    }

    public static byte[] h(ECPrivateKey eCPrivateKey, ECPublicKey eCPublicKey) throws GeneralSecurityException {
        try {
            if (AbstractC4054uc.h(eCPublicKey.getParams(), eCPrivateKey.getParams())) {
                return i(eCPrivateKey, eCPublicKey.getW());
            }
            throw new GeneralSecurityException("invalid public key spec");
        } catch (IllegalArgumentException | NullPointerException e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    public static byte[] i(ECPrivateKey eCPrivateKey, ECPoint eCPoint) throws GeneralSecurityException {
        AbstractC4054uc.g(eCPoint, eCPrivateKey.getParams().getCurve());
        PublicKey publicKeyGeneratePublic = ((KeyFactory) C3922ni.f41390f.a("EC")).generatePublic(new ECPublicKeySpec(eCPoint, eCPrivateKey.getParams()));
        KeyAgreement keyAgreement = (KeyAgreement) C3922ni.f41388d.a("ECDH");
        keyAgreement.init(eCPrivateKey);
        try {
            keyAgreement.doPhase(publicKeyGeneratePublic, true);
            byte[] bArrGenerateSecret = keyAgreement.generateSecret();
            EllipticCurve curve = eCPrivateKey.getParams().getCurve();
            BigInteger bigInteger = new BigInteger(1, bArrGenerateSecret);
            if (bigInteger.signum() == -1 || bigInteger.compareTo(AbstractC4054uc.d(curve)) >= 0) {
                throw new GeneralSecurityException("shared secret is out of range");
            }
            b(bigInteger, true, curve);
            return bArrGenerateSecret;
        } catch (IllegalStateException e10) {
            throw new GeneralSecurityException(e10);
        }
    }
}
