package com.google.android.material.timepicker;

import C8.j;
import C8.n;
import android.content.Context;
import android.content.res.Configuration;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import p050d3.AbstractC5486h0;
import p229p8.g;

/* JADX INFO: loaded from: classes4.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Chip f44809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextInputLayout f44810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EditText f44811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextWatcher f44812d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f44813e;

    public class b extends j {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (TextUtils.isEmpty(editable)) {
                ChipTextInputComboView.this.f44809a.setText(ChipTextInputComboView.this.c("00"));
                return;
            }
            String strC = ChipTextInputComboView.this.c(editable);
            Chip chip = ChipTextInputComboView.this.f44809a;
            if (TextUtils.isEmpty(strC)) {
                strC = ChipTextInputComboView.this.c("00");
            }
            chip.setText(strC);
        }
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public final String c(CharSequence charSequence) {
        return e.a(getResources(), charSequence);
    }

    public final void d() {
        this.f44811c.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f44809a.isChecked();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        d();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        this.f44809a.setChecked(z10);
        this.f44811c.setVisibility(z10 ? 0 : 4);
        this.f44809a.setVisibility(z10 ? 8 : 0);
        if (isChecked()) {
            n.j(this.f44811c, false);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f44809a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        this.f44809a.setTag(i10, obj);
    }

    @Override // android.widget.Checkable
    public void toggle() {
        this.f44809a.toggle();
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Chip chip = (Chip) layoutInflaterFrom.inflate(g.f58291g, (ViewGroup) this, false);
        this.f44809a = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) layoutInflaterFrom.inflate(g.f58292h, (ViewGroup) this, false);
        this.f44810b = textInputLayout;
        EditText editText = textInputLayout.getEditText();
        this.f44811c = editText;
        editText.setVisibility(4);
        b bVar = new b();
        this.f44812d = bVar;
        editText.addTextChangedListener(bVar);
        d();
        addView(chip);
        addView(textInputLayout);
        this.f44813e = (TextView) findViewById(p229p8.e.f58269l);
        editText.setId(AbstractC5486h0.j());
        AbstractC5486h0.w0(this.f44813e, editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }
}
