package p342x9;

import com.google.android.gms.internal.p000firebaseauthapi.S2;
import p328w9.AbstractC6390b;
import p328w9.InterfaceC6394d;

/* JADX INFO: loaded from: classes4.dex */
public final class G0 implements InterfaceC6394d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f63653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f63655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC6390b f63656d;

    public G0(S2 s10) {
        int i10 = 5;
        this.f63654b = s10.h() ? s10.d() : s10.c();
        this.f63655c = s10.c();
        AbstractC6390b e10 = null;
        if (!s10.i()) {
            this.f63653a = 3;
            this.f63656d = null;
            return;
        }
        String strE = s10.e();
        strE.getClass();
        switch (strE) {
            case "REVERT_SECOND_FACTOR_ADDITION":
                i10 = 6;
                break;
            case "PASSWORD_RESET":
                i10 = 0;
                break;
            case "VERIFY_EMAIL":
                i10 = 1;
                break;
            case "VERIFY_AND_CHANGE_EMAIL":
                break;
            case "EMAIL_SIGNIN":
                i10 = 4;
                break;
            case "RECOVER_EMAIL":
                i10 = 2;
                break;
            default:
                i10 = 3;
                break;
        }
        this.f63653a = i10;
        if (i10 == 4 || i10 == 3) {
            this.f63656d = null;
            return;
        }
        if (s10.g()) {
            e10 = new D0(s10.c(), M.b(s10.a()));
        } else if (s10.h()) {
            e10 = new B0(s10.d(), s10.c());
        } else if (s10.f()) {
            e10 = new E0(s10.c());
        }
        this.f63656d = e10;
    }

    @Override // p328w9.InterfaceC6394d
    public final AbstractC6390b a() {
        return this.f63656d;
    }

    @Override // p328w9.InterfaceC6394d
    public final int b() {
        return this.f63653a;
    }
}
