package p094g2;

import android.os.Handler;
import android.view.inputmethod.InputConnection;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class C extends B {
    public C(InputConnection inputConnection, l lVar) {
        super(inputConnection, lVar);
    }

    @Override // p094g2.B
    public final void b(InputConnection inputConnection) {
        inputConnection.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        InputConnection inputConnectionC = c();
        if (inputConnectionC != null) {
            return inputConnectionC.deleteSurroundingTextInCodePoints(i10, i11);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        InputConnection inputConnectionC = c();
        if (inputConnectionC != null) {
            return inputConnectionC.getHandler();
        }
        return null;
    }
}
