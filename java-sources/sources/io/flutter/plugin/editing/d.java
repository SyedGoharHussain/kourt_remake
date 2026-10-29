package io.flutter.plugin.editing;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.DynamicLayout;
import android.text.Editable;
import android.text.Layout;
import android.text.Selection;
import android.text.TextPaint;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import io.flutter.embedding.engine.FlutterJNI;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import p274sb.q;
import p274sb.v;

/* JADX INFO: loaded from: classes5.dex */
public class d extends BaseInputConnection implements e.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f51611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f51612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f51613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f51614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f51615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final EditorInfo f51616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ExtractedTextRequest f51617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f51618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CursorAnchorInfo.Builder f51619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ExtractedText f51620j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InputMethodManager f51621k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Layout f51622l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public io.flutter.plugin.editing.a f51623m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f51624n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f51625o;

    public interface a {
        boolean a(KeyEvent keyEvent);
    }

    public d(View view, int i10, v vVar, q qVar, a aVar, e eVar, EditorInfo editorInfo, FlutterJNI flutterJNI) {
        super(view, true);
        this.f51618h = false;
        this.f51620j = new ExtractedText();
        this.f51625o = 0;
        this.f51611a = view;
        this.f51612b = i10;
        this.f51614d = vVar;
        this.f51613c = qVar;
        this.f51615e = eVar;
        eVar.a(this);
        this.f51616f = editorInfo;
        this.f51624n = aVar;
        this.f51623m = new io.flutter.plugin.editing.a(flutterJNI);
        this.f51622l = new DynamicLayout(eVar, new TextPaint(), Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        this.f51621k = (InputMethodManager) view.getContext().getSystemService("input_method");
    }

    @Override // io.flutter.plugin.editing.e.b
    public void b(boolean z10, boolean z11, boolean z12) {
        this.f51621k.updateSelection(this.f51611a, this.f51615e.i(), this.f51615e.h(), this.f51615e.g(), this.f51615e.f());
        ExtractedTextRequest extractedTextRequest = this.f51617g;
        if (extractedTextRequest != null) {
            this.f51621k.updateExtractedText(this.f51611a, extractedTextRequest.token, e(extractedTextRequest));
        }
        if (this.f51618h) {
            this.f51621k.updateCursorAnchorInfo(this.f51611a, d());
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean beginBatchEdit() {
        this.f51615e.b();
        this.f51625o++;
        return super.beginBatchEdit();
    }

    public final boolean c(int i10) {
        if (i10 == 16908319) {
            setSelection(0, this.f51615e.length());
            return true;
        }
        if (i10 == 16908320) {
            int selectionStart = Selection.getSelectionStart(this.f51615e);
            int selectionEnd = Selection.getSelectionEnd(this.f51615e);
            if (selectionStart != selectionEnd) {
                int iMin = Math.min(selectionStart, selectionEnd);
                int iMax = Math.max(selectionStart, selectionEnd);
                ((ClipboardManager) this.f51611a.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", this.f51615e.subSequence(iMin, iMax)));
                this.f51615e.delete(iMin, iMax);
                setSelection(iMin, iMin);
            }
            return true;
        }
        if (i10 == 16908321) {
            int selectionStart2 = Selection.getSelectionStart(this.f51615e);
            int selectionEnd2 = Selection.getSelectionEnd(this.f51615e);
            if (selectionStart2 != selectionEnd2) {
                ((ClipboardManager) this.f51611a.getContext().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("text label?", this.f51615e.subSequence(Math.min(selectionStart2, selectionEnd2), Math.max(selectionStart2, selectionEnd2))));
            }
            return true;
        }
        if (i10 != 16908322) {
            return false;
        }
        ClipData primaryClip = ((ClipboardManager) this.f51611a.getContext().getSystemService("clipboard")).getPrimaryClip();
        if (primaryClip != null) {
            CharSequence charSequenceCoerceToText = primaryClip.getItemAt(0).coerceToText(this.f51611a.getContext());
            int iMax2 = Math.max(0, Selection.getSelectionStart(this.f51615e));
            int iMax3 = Math.max(0, Selection.getSelectionEnd(this.f51615e));
            int iMin2 = Math.min(iMax2, iMax3);
            int iMax4 = Math.max(iMax2, iMax3);
            if (iMin2 != iMax4) {
                this.f51615e.delete(iMin2, iMax4);
            }
            this.f51615e.insert(iMin2, charSequenceCoerceToText);
            int length = iMin2 + charSequenceCoerceToText.length();
            setSelection(length, length);
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean clearMetaKeyStates(int i10) {
        return super.clearMetaKeyStates(i10);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public void closeConnection() {
        super.closeConnection();
        this.f51615e.l(this);
        while (this.f51625o > 0) {
            endBatchEdit();
            this.f51625o--;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        if ((i10 & 1) != 0) {
            try {
                inputContentInfo.requestPermission();
                if (inputContentInfo.getDescription().getMimeTypeCount() > 0) {
                    inputContentInfo.requestPermission();
                    Uri contentUri = inputContentInfo.getContentUri();
                    String mimeType = inputContentInfo.getDescription().getMimeType(0);
                    Context context = this.f51611a.getContext();
                    if (contentUri != null) {
                        try {
                            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(contentUri);
                            if (inputStreamOpenInputStream != null) {
                                byte[] bArrI = i(inputStreamOpenInputStream, 65536);
                                HashMap map = new HashMap();
                                map.put("mimeType", mimeType);
                                map.put("data", bArrI);
                                map.put("uri", contentUri.toString());
                                this.f51614d.b(this.f51612b, map);
                                inputContentInfo.releasePermission();
                                return true;
                            }
                        } catch (FileNotFoundException unused) {
                            inputContentInfo.releasePermission();
                            return false;
                        }
                    }
                    inputContentInfo.releasePermission();
                }
            } catch (Exception unused2) {
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean commitText(CharSequence charSequence, int i10) {
        return super.commitText(charSequence, i10);
    }

    public final CursorAnchorInfo d() {
        CursorAnchorInfo.Builder builder = this.f51619i;
        if (builder == null) {
            this.f51619i = new CursorAnchorInfo.Builder();
        } else {
            builder.reset();
        }
        this.f51619i.setSelectionRange(this.f51615e.i(), this.f51615e.h());
        int iG = this.f51615e.g();
        int iF = this.f51615e.f();
        if (iG < 0 || iF <= iG) {
            this.f51619i.setComposingText(-1, "");
        } else {
            this.f51619i.setComposingText(iG, this.f51615e.toString().subSequence(iG, iF));
        }
        return this.f51619i.build();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i10, int i11) {
        if (this.f51615e.i() == -1) {
            return true;
        }
        return super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        return super.deleteSurroundingTextInCodePoints(i10, i11);
    }

    public final ExtractedText e(ExtractedTextRequest extractedTextRequest) {
        ExtractedText extractedText = this.f51620j;
        extractedText.startOffset = 0;
        extractedText.partialStartOffset = -1;
        extractedText.partialEndOffset = -1;
        extractedText.selectionStart = this.f51615e.i();
        this.f51620j.selectionEnd = this.f51615e.h();
        this.f51620j.text = (extractedTextRequest == null || (extractedTextRequest.flags & 1) == 0) ? this.f51615e.toString() : this.f51615e;
        return this.f51620j;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean endBatchEdit() {
        boolean zEndBatchEdit = super.endBatchEdit();
        this.f51625o--;
        this.f51615e.d();
        return zEndBatchEdit;
    }

    public final boolean f(boolean z10, boolean z11) {
        int selectionStart = Selection.getSelectionStart(this.f51615e);
        int selectionEnd = Selection.getSelectionEnd(this.f51615e);
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        int iMax = z10 ? Math.max(this.f51623m.b(this.f51615e, selectionEnd), 0) : Math.min(this.f51623m.a(this.f51615e, selectionEnd), this.f51615e.length());
        if (selectionStart != selectionEnd || z11) {
            setSelection(selectionStart, iMax);
            return true;
        }
        setSelection(iMax, iMax);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean finishComposingText() {
        return super.finishComposingText();
    }

    public boolean g(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (keyEvent.getKeyCode() == 21) {
                return f(true, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 22) {
                return f(false, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 19) {
                return h(true, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 20) {
                return h(false, keyEvent.isShiftPressed());
            }
            if (keyEvent.getKeyCode() == 66 || keyEvent.getKeyCode() == 160) {
                EditorInfo editorInfo = this.f51616f;
                if ((editorInfo.inputType & 131072) == 0) {
                    performEditorAction(editorInfo.imeOptions & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                    return true;
                }
            }
            int selectionStart = Selection.getSelectionStart(this.f51615e);
            int selectionEnd = Selection.getSelectionEnd(this.f51615e);
            int unicodeChar = keyEvent.getUnicodeChar();
            if (selectionStart >= 0 && selectionEnd >= 0 && unicodeChar != 0) {
                int iMin = Math.min(selectionStart, selectionEnd);
                int iMax = Math.max(selectionStart, selectionEnd);
                beginBatchEdit();
                if (iMin != iMax) {
                    this.f51615e.delete(iMin, iMax);
                }
                this.f51615e.insert(iMin, (CharSequence) String.valueOf((char) unicodeChar));
                int i10 = iMin + 1;
                setSelection(i10, i10);
                endBatchEdit();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection
    public Editable getEditable() {
        return this.f51615e;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        if (z10 == (this.f51617g == null)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("The input method toggled text monitoring ");
            sb2.append(z10 ? "on" : "off");
            p118hb.b.a("InputConnectionAdaptor", sb2.toString());
        }
        this.f51617g = z10 ? extractedTextRequest : null;
        return e(extractedTextRequest);
    }

    public final boolean h(boolean z10, boolean z11) {
        int selectionStart = Selection.getSelectionStart(this.f51615e);
        int selectionEnd = Selection.getSelectionEnd(this.f51615e);
        boolean z12 = false;
        if (selectionStart < 0 || selectionEnd < 0) {
            return false;
        }
        if (selectionStart == selectionEnd && !z11) {
            z12 = true;
        }
        beginBatchEdit();
        if (z12) {
            if (z10) {
                Selection.moveUp(this.f51615e, this.f51622l);
            } else {
                Selection.moveDown(this.f51615e, this.f51622l);
            }
            int selectionStart2 = Selection.getSelectionStart(this.f51615e);
            setSelection(selectionStart2, selectionStart2);
        } else {
            if (z10) {
                Selection.extendUp(this.f51615e, this.f51622l);
            } else {
                Selection.extendDown(this.f51615e, this.f51622l);
            }
            setSelection(Selection.getSelectionStart(this.f51615e), Selection.getSelectionEnd(this.f51615e));
        }
        endBatchEdit();
        return true;
    }

    public final byte[] i(InputStream inputStream, int i10) {
        int i11;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[i10];
        while (true) {
            try {
                i11 = inputStream.read(bArr);
            } catch (IOException unused) {
                i11 = -1;
            }
            if (i11 == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i11);
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean performContextMenuAction(int i10) {
        beginBatchEdit();
        boolean zC = c(i10);
        endBatchEdit();
        return zC;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean performEditorAction(int i10) {
        if (i10 == 0) {
            this.f51614d.o(this.f51612b);
        } else if (i10 == 1) {
            this.f51614d.g(this.f51612b);
        } else if (i10 == 2) {
            this.f51614d.f(this.f51612b);
        } else if (i10 == 3) {
            this.f51614d.l(this.f51612b);
        } else if (i10 == 4) {
            this.f51614d.m(this.f51612b);
        } else if (i10 == 5) {
            this.f51614d.h(this.f51612b);
        } else if (i10 != 7) {
            this.f51614d.e(this.f51612b);
        } else {
            this.f51614d.j(this.f51612b);
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean performPrivateCommand(String str, Bundle bundle) {
        this.f51614d.i(this.f51612b, str, bundle);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean requestCursorUpdates(int i10) {
        if ((i10 & 1) != 0) {
            this.f51621k.updateCursorAnchorInfo(this.f51611a, d());
        }
        boolean z10 = (i10 & 2) != 0;
        if (z10 != this.f51618h) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("The input method toggled cursor monitoring ");
            sb2.append(z10 ? "on" : "off");
            p118hb.b.a("InputConnectionAdaptor", sb2.toString());
        }
        this.f51618h = z10;
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean sendKeyEvent(KeyEvent keyEvent) {
        return this.f51624n.a(keyEvent);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setComposingRegion(int i10, int i11) {
        return super.setComposingRegion(i10, i11);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setComposingText(CharSequence charSequence, int i10) {
        beginBatchEdit();
        boolean zCommitText = charSequence.length() == 0 ? super.commitText(charSequence, i10) : super.setComposingText(charSequence, i10);
        endBatchEdit();
        return zCommitText;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public boolean setSelection(int i10, int i11) {
        beginBatchEdit();
        boolean selection = super.setSelection(i10, i11);
        endBatchEdit();
        return selection;
    }

    public d(View view, int i10, v vVar, q qVar, a aVar, e eVar, EditorInfo editorInfo) {
        this(view, i10, vVar, qVar, aVar, eVar, editorInfo, new FlutterJNI());
    }
}
