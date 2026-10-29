package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;
import p050d3.AbstractC5486h0;
import p050d3.C5471a;
import p065e3.t;
import p248r.C6275m;

/* JADX INFO: loaded from: classes4.dex */
public class CheckableImageButton extends C6275m implements Checkable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f44607g = {R.attr.state_checked};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f44608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f44609e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f44610f;

    public class a extends C5471a {
        public a() {
        }

        @Override // p050d3.C5471a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            accessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
        }

        @Override // p050d3.C5471a
        public void g(View view, t tVar) {
            super.g(view, tVar);
            tVar.l0(CheckableImageButton.this.a());
            tVar.m0(CheckableImageButton.this.isChecked());
        }
    }

    public static class b extends p350y3.a {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f44612c;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public b[] newArray(int i10) {
                return new b[i10];
            }
        }

        public b(Parcelable parcelable) {
            super(parcelable);
        }

        private void b(Parcel parcel) {
            this.f44612c = parcel.readInt() == 1;
        }

        @Override // p350y3.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f44612c ? 1 : 0);
        }

        public b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            b(parcel);
        }
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p136j.a.f52080o);
    }

    public boolean a() {
        return this.f44609e;
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.f44608d;
    }

    @Override // android.widget.ImageView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        if (!this.f44608d) {
            return super.onCreateDrawableState(i10);
        }
        int[] iArr = f44607g;
        return View.mergeDrawableStates(super.onCreateDrawableState(i10 + iArr.length), iArr);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.a());
        setChecked(bVar.f44612c);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.f44612c = this.f44608d;
        return bVar;
    }

    public void setCheckable(boolean z10) {
        if (this.f44609e != z10) {
            this.f44609e = z10;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (!this.f44609e || this.f44608d == z10) {
            return;
        }
        this.f44608d = z10;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z10) {
        this.f44610f = z10;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        if (this.f44610f) {
            super.setPressed(z10);
        }
    }

    @Override // android.widget.Checkable
    public void toggle() {
        setChecked(!this.f44608d);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f44609e = true;
        this.f44610f = true;
        AbstractC5486h0.l0(this, new a());
    }
}
