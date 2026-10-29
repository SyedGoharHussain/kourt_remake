package p094g2;

import Dc.D;
import android.view.inputmethod.ExtractedText;
import p004a2.W0;

/* JADX INFO: renamed from: g2.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5615x {
    public static final ExtractedText a(T t10) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = t10.l();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = t10.l().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = W0.l(t10.k());
        extractedText.selectionEnd = W0.k(t10.k());
        extractedText.flags = !D.U(t10.l(), '\n', false, 2, null) ? 1 : 0;
        return extractedText;
    }
}
