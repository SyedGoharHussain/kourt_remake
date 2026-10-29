package androidx.preference;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import p282t5.c;

/* JADX INFO: loaded from: classes4.dex */
public class DropDownPreference extends ListPreference {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Context f33270o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ArrayAdapter f33271p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Spinner f33272q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final AdapterView.OnItemSelectedListener f33273r0;

    public class a implements AdapterView.OnItemSelectedListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i10, long j10) {
            if (i10 >= 0) {
                String string = DropDownPreference.this.M()[i10].toString();
                if (string.equals(DropDownPreference.this.N()) || !DropDownPreference.this.a(string)) {
                    return;
                }
                DropDownPreference.this.P(string);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public DropDownPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.f61205c);
    }

    public ArrayAdapter Q() {
        return new ArrayAdapter(this.f33270o0, R.layout.simple_spinner_dropdown_item);
    }

    public final void R() {
        this.f33271p0.clear();
        if (K() != null) {
            for (CharSequence charSequence : K()) {
                this.f33271p0.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public void v() {
        super.v();
        ArrayAdapter arrayAdapter = this.f33271p0;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public void x() {
        this.f33272q0.performClick();
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f33273r0 = new a();
        this.f33270o0 = context;
        this.f33271p0 = Q();
        R();
    }
}
