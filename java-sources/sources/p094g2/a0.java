package p094g2;

import android.view.Choreographer;
import android.view.inputmethod.EditorInfo;
import androidx.emoji2.text.c;
import java.util.concurrent.Executor;
import p004a2.W0;
import p095g3.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {
    public static final Executor d(final Choreographer choreographer) {
        return new Executor() { // from class: g2.Y
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                a0.e(choreographer, runnable);
            }
        };
    }

    public static final void e(Choreographer choreographer, final Runnable runnable) {
        choreographer.postFrameCallback(new Choreographer.FrameCallback() { // from class: g2.Z
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                a0.f(runnable, j10);
            }
        });
    }

    public static final void f(Runnable runnable, long j10) {
        runnable.run();
    }

    public static final boolean g(int i10, int i11) {
        return (i10 & i11) == i11;
    }

    public static final void h(EditorInfo editorInfo, C5611t c5611t, T t10) {
        int iE = c5611t.e();
        C5610s.a aVar = C5610s.f48413b;
        int i10 = 6;
        if (C5610s.m(iE, aVar.a())) {
            if (!c5611t.h()) {
                i10 = 0;
            }
        } else if (C5610s.m(iE, aVar.e())) {
            i10 = 1;
        } else if (C5610s.m(iE, aVar.c())) {
            i10 = 2;
        } else if (C5610s.m(iE, aVar.d())) {
            i10 = 5;
        } else if (C5610s.m(iE, aVar.f())) {
            i10 = 7;
        } else if (C5610s.m(iE, aVar.g())) {
            i10 = 3;
        } else if (C5610s.m(iE, aVar.h())) {
            i10 = 4;
        } else if (!C5610s.m(iE, aVar.b())) {
            throw new IllegalStateException("invalid ImeAction");
        }
        editorInfo.imeOptions = i10;
        c5611t.g();
        int iF = c5611t.f();
        C5617z.a aVar2 = C5617z.f48443b;
        if (C5617z.n(iF, aVar2.h())) {
            editorInfo.inputType = 1;
        } else if (C5617z.n(iF, aVar2.a())) {
            editorInfo.inputType = 1;
            editorInfo.imeOptions |= Integer.MIN_VALUE;
        } else if (C5617z.n(iF, aVar2.d())) {
            editorInfo.inputType = 2;
        } else if (C5617z.n(iF, aVar2.g())) {
            editorInfo.inputType = 3;
        } else if (C5617z.n(iF, aVar2.j())) {
            editorInfo.inputType = 17;
        } else if (C5617z.n(iF, aVar2.c())) {
            editorInfo.inputType = 33;
        } else if (C5617z.n(iF, aVar2.f())) {
            editorInfo.inputType = 129;
        } else if (C5617z.n(iF, aVar2.e())) {
            editorInfo.inputType = 18;
        } else {
            if (!C5617z.n(iF, aVar2.b())) {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            editorInfo.inputType = 8194;
        }
        if (!c5611t.h() && g(editorInfo.inputType, 1)) {
            editorInfo.inputType |= 131072;
            if (C5610s.m(c5611t.e(), aVar.a())) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if (g(editorInfo.inputType, 1)) {
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
        editorInfo.initialSelStart = W0.n(t10.k());
        editorInfo.initialSelEnd = W0.i(t10.k());
        a.e(editorInfo, t10.l());
        editorInfo.imeOptions |= 33554432;
    }

    public static final void i(EditorInfo editorInfo) {
        if (c.k()) {
            c.c().x(editorInfo);
        }
    }
}
