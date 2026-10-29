package R0;

import android.view.inputmethod.ExtractedText;
import p004a2.W0;

/* JADX INFO: loaded from: classes.dex */
public abstract class v0 {
    public static final ExtractedText b(p094g2.T t10) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = t10.l();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = t10.l().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = W0.l(t10.k());
        extractedText.selectionEnd = W0.k(t10.k());
        extractedText.flags = !Dc.D.U(t10.l(), '\n', false, 2, null) ? 1 : 0;
        return extractedText;
    }
}
