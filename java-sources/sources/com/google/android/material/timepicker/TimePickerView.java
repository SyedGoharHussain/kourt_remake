package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import p229p8.g;

/* JADX INFO: loaded from: classes4.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final ClockFaceView f44853A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final MaterialButtonToggleGroup f44854B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final View.OnClickListener f44855C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Chip f44856x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Chip f44857y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ClockHandView f44858z;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TimePickerView.u(TimePickerView.this);
        }
    }

    public class b extends GestureDetector.SimpleOnGestureListener {
        public b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            TimePickerView.v(TimePickerView.this);
            return false;
        }
    }

    public class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ GestureDetector f44861a;

        public c(GestureDetector gestureDetector) {
            this.f44861a = gestureDetector;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (((Checkable) view).isChecked()) {
                return this.f44861a.onTouchEvent(motionEvent);
            }
            return false;
        }
    }

    public interface d {
    }

    public interface e {
    }

    public TimePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static /* synthetic */ e u(TimePickerView timePickerView) {
        timePickerView.getClass();
        return null;
    }

    public static /* synthetic */ d v(TimePickerView timePickerView) {
        timePickerView.getClass();
        return null;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (view == this && i10 == 0) {
            this.f44857y.sendAccessibilityEvent(8);
        }
    }

    public final void w() {
        this.f44856x.setTag(p229p8.e.f58247C, 12);
        this.f44857y.setTag(p229p8.e.f58247C, 10);
        this.f44856x.setOnClickListener(this.f44855C);
        this.f44857y.setOnClickListener(this.f44855C);
        this.f44856x.setAccessibilityClassName("android.view.View");
        this.f44857y.setAccessibilityClassName("android.view.View");
    }

    public final void x() {
        c cVar = new c(new GestureDetector(getContext(), new b()));
        this.f44856x.setOnTouchListener(cVar);
        this.f44857y.setOnTouchListener(cVar);
    }

    public TimePickerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44855C = new a();
        LayoutInflater.from(context).inflate(g.f58293i, this);
        this.f44853A = (ClockFaceView) findViewById(p229p8.e.f58264g);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(p229p8.e.f58267j);
        this.f44854B = materialButtonToggleGroup;
        materialButtonToggleGroup.b(new MaterialButtonToggleGroup.d() { // from class: com.google.android.material.timepicker.f
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.d
            public final void a(MaterialButtonToggleGroup materialButtonToggleGroup2, int i11, boolean z10) {
                this.f44876a.getClass();
            }
        });
        this.f44856x = (Chip) findViewById(p229p8.e.f58270m);
        this.f44857y = (Chip) findViewById(p229p8.e.f58268k);
        this.f44858z = (ClockHandView) findViewById(p229p8.e.f58265h);
        x();
        w();
    }
}
