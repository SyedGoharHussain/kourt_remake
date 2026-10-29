package R0;

import android.view.inputmethod.EditorInfo;
import p004a2.W0;
import p094g2.C5610s;
import p094g2.C5611t;
import p094g2.C5616y;
import p094g2.C5617z;

/* JADX INFO: renamed from: R0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2065z {
    public static final boolean a(int i10, int i11) {
        return (i10 & i11) == i11;
    }

    public static final void b(EditorInfo editorInfo, CharSequence charSequence, long j10, C5611t c5611t, String[] strArr) {
        int iE = c5611t.e();
        C5610s.a aVar = C5610s.f48413b;
        int i10 = 3;
        int i11 = 6;
        if (C5610s.m(iE, aVar.a())) {
            if (!c5611t.h()) {
                i11 = 0;
            }
        } else if (C5610s.m(iE, aVar.e())) {
            i11 = 1;
        } else if (C5610s.m(iE, aVar.c())) {
            i11 = 2;
        } else if (C5610s.m(iE, aVar.d())) {
            i11 = 5;
        } else if (C5610s.m(iE, aVar.f())) {
            i11 = 7;
        } else if (C5610s.m(iE, aVar.g())) {
            i11 = 3;
        } else if (C5610s.m(iE, aVar.h())) {
            i11 = 4;
        } else if (!C5610s.m(iE, aVar.b())) {
            throw new IllegalStateException("invalid ImeAction");
        }
        editorInfo.imeOptions = i11;
        c5611t.g();
        t0.f17898a.a(editorInfo, c5611t.d());
        int iF = c5611t.f();
        C5617z.a aVar2 = C5617z.f48443b;
        if (C5617z.n(iF, aVar2.h())) {
            i10 = 1;
        } else if (C5617z.n(iF, aVar2.a())) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i10 = 1;
        } else if (C5617z.n(iF, aVar2.d())) {
            i10 = 2;
        } else if (!C5617z.n(iF, aVar2.g())) {
            if (C5617z.n(iF, aVar2.j())) {
                i10 = 17;
            } else if (C5617z.n(iF, aVar2.c())) {
                i10 = 33;
            } else if (C5617z.n(iF, aVar2.f())) {
                i10 = 129;
            } else if (C5617z.n(iF, aVar2.e())) {
                i10 = 18;
            } else {
                if (!C5617z.n(iF, aVar2.b())) {
                    throw new IllegalStateException("Invalid Keyboard Type");
                }
                i10 = 8194;
            }
        }
        editorInfo.inputType = i10;
        if (!c5611t.h() && a(editorInfo.inputType, 1)) {
            editorInfo.inputType |= 131072;
            if (C5610s.m(c5611t.e(), aVar.a())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (a(editorInfo.inputType, 1)) {
            int iC = c5611t.c();
            C5616y.a aVar3 = C5616y.f48436b;
            if (C5616y.i(iC, aVar3.a())) {
                editorInfo.inputType |= 4096;
            } else if (C5616y.i(iC, aVar3.e())) {
                editorInfo.inputType |= 8192;
            } else if (C5616y.i(iC, aVar3.c())) {
                editorInfo.inputType |= 16384;
            }
            if (c5611t.b()) {
                editorInfo.inputType |= 32768;
            }
        }
        editorInfo.initialSelStart = W0.n(j10);
        editorInfo.initialSelEnd = W0.i(j10);
        p095g3.a.e(editorInfo, charSequence);
        if (strArr != null) {
            p095g3.a.c(editorInfo, strArr);
        }
        editorInfo.imeOptions |= 33554432;
        if (!P0.c.a() || C5617z.n(c5611t.f(), aVar2.f()) || C5617z.n(c5611t.f(), aVar2.e())) {
            p095g3.a.f(editorInfo, false);
        } else {
            p095g3.a.f(editorInfo, true);
            C2064y.f17912a.a(editorInfo);
        }
    }

    public static /* synthetic */ void c(EditorInfo editorInfo, CharSequence charSequence, long j10, C5611t c5611t, String[] strArr, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            strArr = null;
        }
        b(editorInfo, charSequence, j10, c5611t, strArr);
    }
}
