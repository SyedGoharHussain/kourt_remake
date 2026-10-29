package com.amazon.device.drm.a.a;

import android.app.Application;
import com.amazon.a.a.h.c;
import com.amazon.a.a.n.a.a.f;
import com.amazon.a.a.n.a.a.i;
import com.amazon.a.a.n.a.g;
import com.amazon.a.a.n.a.h;
import com.amazon.d.a.j;
import com.amazon.device.drm.LicensingService;
import com.amazon.device.drm.model.LicenseResponse;

/* JADX INFO: loaded from: classes4.dex */
public class a extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f39281c = "a";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f39282d = "get_license";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f39283e = "1.0";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @com.amazon.a.a.k.a
    c f39284b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private Application f39285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.o.b.b f39286g;

    /* JADX INFO: renamed from: com.amazon.device.drm.a.a.a$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f39287a;

        static {
            int[] iArr = new int[g.values().length];
            f39287a = iArr;
            try {
                iArr[g.CLA_LICENSE_EXPIRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f39287a[g.SLA_NO_LICENSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f39287a[g.CLA_NOT_ENTITLED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f39287a[g.CLA_NOT_LOGGED_IN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f39287a[g.SLA_NO_CUSTOMER_ID.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f39287a[g.CLA_LICENSE_INVALID.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f39287a[g.CLA_NO_VALID_LICENSE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f39287a[g.VLA_NOT_LOGGED_IN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f39287a[g.VLIA_NOT_LOGGED_IN.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f39287a[g.CLA_NO_DEVICE_ID.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f39287a[g.SLA_NO_DEVICE_ID.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f39287a[g.CLA_NO_CONTENT_ID.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f39287a[g.CSA_INVALID_CHECKSUM.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f39287a[g.CSA_INVALID_SIGNATURE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f39287a[g.CSA_NO_CONTENT_METADATA.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f39287a[g.CSA_CONTENT_MD_PKG_NAME_MISMATCH.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f39287a[g.CLA_NULL_LOCKER_RESPONSE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public a(com.amazon.device.drm.a.b.b bVar) {
        super(bVar, f39282d, "1.0", bVar.d().toString(), LicensingService.SDK_VERSION);
        b(false);
    }

    private void a(LicenseResponse.RequestStatus requestStatus) {
        com.amazon.device.drm.a.b.b bVar = (com.amazon.device.drm.a.b.b) j();
        bVar.a().a(new com.amazon.device.drm.a.c.a().a(bVar.d()).a(requestStatus).a());
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) {
        String str = f39281c;
        com.amazon.device.drm.a.e.b.a(str, "onResult: result = " + jVar);
        try {
            com.amazon.a.b.g gVar = new com.amazon.a.b.g(jVar.b());
            if (!a(gVar, a(gVar))) {
                return false;
            }
            com.amazon.device.drm.a.e.b.a(str, "License Verification was successful");
            this.f39284b.a(new com.amazon.a.b.b.a());
            a(LicenseResponse.RequestStatus.LICENSED);
            return true;
        } catch (Exception unused) {
            com.amazon.device.drm.a.e.b.a(f39281c, "License not returned by Appstore");
            a(LicenseResponse.RequestStatus.NOT_LICENSED);
            return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.amazon.a.a.n.a.h
    public void c(com.amazon.a.a.d.b bVar) {
        String str;
        String strA = bVar.a();
        if (!f.f38828a.equals(strA)) {
            if (com.amazon.a.a.n.a.a.a.f38821a.equals(strA)) {
                com.amazon.device.drm.a.e.b.a(f39281c, "AuthToken verification failed");
                a(LicenseResponse.RequestStatus.ERROR_VERIFICATION);
                return;
            } else {
                if (com.amazon.a.a.o.b.a.a.f39014a.equals(strA)) {
                    com.amazon.device.drm.a.e.b.a(f39281c, "Unable to load the public key from the apk");
                    a(LicenseResponse.RequestStatus.ERROR_INVALID_LICENSING_KEYS);
                    return;
                }
                return;
            }
        }
        String strB = bVar.b();
        switch (strB.hashCode()) {
            case -1023164887:
                if (strB.equals("INVALID_CONTENT_ID")) {
                    com.amazon.device.drm.a.e.b.a(f39281c, "Unable to verify Application metadata");
                    a(LicenseResponse.RequestStatus.ERROR_VERIFICATION);
                }
                com.amazon.device.drm.a.e.b.a(f39281c, "No valid failure reason found. Defaulting to UNKNOWN_ERROR");
                a(LicenseResponse.RequestStatus.UNKNOWN_ERROR);
                break;
            case 375605247:
                str = "NO_INTERNET";
                strB.equals(str);
                com.amazon.device.drm.a.e.b.a(f39281c, "No valid failure reason found. Defaulting to UNKNOWN_ERROR");
                a(LicenseResponse.RequestStatus.UNKNOWN_ERROR);
                break;
            case 433141802:
                str = "UNKNOWN";
                strB.equals(str);
                com.amazon.device.drm.a.e.b.a(f39281c, "No valid failure reason found. Defaulting to UNKNOWN_ERROR");
                a(LicenseResponse.RequestStatus.UNKNOWN_ERROR);
                break;
            case 2056521148:
                str = "INTERNAL_SERVICE_ERROR";
                strB.equals(str);
                com.amazon.device.drm.a.e.b.a(f39281c, "No valid failure reason found. Defaulting to UNKNOWN_ERROR");
                a(LicenseResponse.RequestStatus.UNKNOWN_ERROR);
                break;
            default:
                com.amazon.device.drm.a.e.b.a(f39281c, "No valid failure reason found. Defaulting to UNKNOWN_ERROR");
                a(LicenseResponse.RequestStatus.UNKNOWN_ERROR);
                break;
        }
    }

    @Override // com.amazon.a.a.n.a.a
    public boolean f() {
        return false;
    }

    private boolean a(com.amazon.a.b.g gVar, com.amazon.a.b.b bVar) {
        if (bVar == null) {
            return false;
        }
        try {
            com.amazon.device.drm.a.e.a.a(gVar, bVar, this.f39285f);
            return true;
        } catch (com.amazon.a.b.a.a e10) {
            if (e10.d().a(com.amazon.a.b.h.EXPIRATION)) {
                com.amazon.device.drm.a.e.b.a(f39281c, "License has expired");
                this.f39284b.a(a((com.amazon.a.a.d.b) e10));
                a(LicenseResponse.RequestStatus.EXPIRED);
            } else {
                com.amazon.device.drm.a.e.b.a(f39281c, "License Verification failed" + e10.d());
                this.f39284b.a(a((com.amazon.a.a.d.b) e10));
                a(LicenseResponse.RequestStatus.ERROR_VERIFICATION);
            }
            return false;
        }
    }

    @Override // com.amazon.a.a.n.a.h
    public void b(com.amazon.d.a.h hVar) {
        String strG;
        try {
            strG = hVar.g();
            try {
                g gVarValueOf = g.valueOf(strG);
                switch (AnonymousClass1.f39287a[gVarValueOf.ordinal()]) {
                    case 1:
                        com.amazon.device.drm.a.e.b.a(f39281c, String.format("License has expired: %s", gVarValueOf.name()));
                        a(LicenseResponse.RequestStatus.EXPIRED);
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                        com.amazon.device.drm.a.e.b.a(f39281c, String.format("Customer is not licensed to use the Application: %s", gVarValueOf.name()));
                        a(LicenseResponse.RequestStatus.NOT_LICENSED);
                        break;
                    case 10:
                    case 11:
                        com.amazon.device.drm.a.e.b.a(f39281c, String.format("Unable to verify Device info: %s", gVarValueOf.name()));
                        a(LicenseResponse.RequestStatus.ERROR_VERIFICATION);
                        break;
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                        com.amazon.device.drm.a.e.b.a(f39281c, String.format("Unable to verify Application metadata: %s", gVarValueOf.name()));
                        a(LicenseResponse.RequestStatus.ERROR_VERIFICATION);
                        break;
                    default:
                        com.amazon.device.drm.a.e.b.a(f39281c, "No valid failure reason found. Defaulting to UNKNOWN_ERROR");
                        a(LicenseResponse.RequestStatus.UNKNOWN_ERROR);
                        break;
                }
            } catch (Exception unused) {
                com.amazon.device.drm.a.e.b.a(f39281c, "Unknown Reason of failure" + strG);
                this.f39284b.a(a((com.amazon.a.a.d.b) new i(f39282d)));
            }
        } catch (Exception unused2) {
            strG = "Unknown";
        }
    }

    private com.amazon.a.b.b a(com.amazon.a.b.g gVar) {
        try {
            return com.amazon.device.drm.a.e.a.a(gVar, this.f39286g.a());
        } catch (com.amazon.a.a.o.b.a.a e10) {
            com.amazon.device.drm.a.e.b.a(f39281c, "Unable to load the public key from the apk");
            a(LicenseResponse.RequestStatus.ERROR_INVALID_LICENSING_KEYS);
            this.f39284b.a(a((com.amazon.a.a.d.b) e10));
            return null;
        } catch (com.amazon.a.a.o.b.a.b e11) {
            com.amazon.device.drm.a.e.b.a(f39281c, "Unable to parse the license returned by Appstore Client");
            a(LicenseResponse.RequestStatus.ERROR_VERIFICATION);
            this.f39284b.a(a((com.amazon.a.a.d.b) e11));
            return null;
        } catch (com.amazon.a.a.o.b.a.c e12) {
            com.amazon.device.drm.a.e.b.a(f39281c, "Unable to decode the license with the public key provided by the developer");
            a(LicenseResponse.RequestStatus.ERROR_INVALID_LICENSING_KEYS);
            this.f39284b.a(a((com.amazon.a.a.d.b) e12));
            return null;
        } catch (Exception unused) {
            com.amazon.device.drm.a.e.b.a(f39281c, "Content License returned from Appstore is not in proper format");
            a(LicenseResponse.RequestStatus.ERROR_VERIFICATION);
            return null;
        }
    }
}
