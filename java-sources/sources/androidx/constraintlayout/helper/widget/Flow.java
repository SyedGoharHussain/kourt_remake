package androidx.constraintlayout.helper.widget;

import H2.g;
import H2.l;
import J2.d;
import J2.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class Flow extends e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f31073k;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // J2.e, androidx.constraintlayout.widget.c
    public void g(AttributeSet attributeSet) {
        super.g(attributeSet);
        this.f31073k = new g();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, d.f10713a1);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == d.f10720b1) {
                    this.f31073k.S1(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f10727c1) {
                    this.f31073k.Y0(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f10797m1) {
                    this.f31073k.d1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f10804n1) {
                    this.f31073k.a1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f10734d1) {
                    this.f31073k.b1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f10741e1) {
                    this.f31073k.e1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f10748f1) {
                    this.f31073k.c1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f10755g1) {
                    this.f31073k.Z0(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f10623L1) {
                    this.f31073k.X1(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f10563B1) {
                    this.f31073k.M1(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f10617K1) {
                    this.f31073k.W1(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f10860v1) {
                    this.f31073k.G1(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f10575D1) {
                    this.f31073k.O1(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f10873x1) {
                    this.f31073k.I1(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f10587F1) {
                    this.f31073k.Q1(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == d.f10885z1) {
                    this.f31073k.K1(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f10853u1) {
                    this.f31073k.F1(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f10569C1) {
                    this.f31073k.N1(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f10867w1) {
                    this.f31073k.H1(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f10581E1) {
                    this.f31073k.P1(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f10605I1) {
                    this.f31073k.U1(typedArrayObtainStyledAttributes.getFloat(index, 0.5f));
                } else if (index == d.f10879y1) {
                    this.f31073k.J1(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == d.f10599H1) {
                    this.f31073k.T1(typedArrayObtainStyledAttributes.getInt(index, 2));
                } else if (index == d.f10557A1) {
                    this.f31073k.L1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f10611J1) {
                    this.f31073k.V1(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0));
                } else if (index == d.f10593G1) {
                    this.f31073k.R1(typedArrayObtainStyledAttributes.getInt(index, -1));
                }
            }
        }
        this.f31196d = this.f31073k;
        m();
    }

    @Override // androidx.constraintlayout.widget.c
    public void h(H2.e eVar, boolean z10) {
        this.f31073k.K0(z10);
    }

    @Override // J2.e
    public void n(l lVar, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (lVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            lVar.S0(mode, size, mode2, size2);
            setMeasuredDimension(lVar.N0(), lVar.M0());
        }
    }

    @Override // androidx.constraintlayout.widget.c, android.view.View
    public void onMeasure(int i10, int i11) {
        n(this.f31073k, i10, i11);
    }

    public void setFirstHorizontalBias(float f10) {
        this.f31073k.F1(f10);
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.f31073k.G1(i10);
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.f31073k.H1(f10);
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.f31073k.I1(i10);
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.f31073k.J1(i10);
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.f31073k.K1(f10);
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.f31073k.L1(i10);
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.f31073k.M1(i10);
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.f31073k.R1(i10);
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.f31073k.S1(i10);
        requestLayout();
    }

    public void setPadding(int i10) {
        this.f31073k.Y0(i10);
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.f31073k.Z0(i10);
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.f31073k.b1(i10);
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.f31073k.c1(i10);
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.f31073k.e1(i10);
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.f31073k.T1(i10);
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.f31073k.U1(f10);
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.f31073k.V1(i10);
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.f31073k.W1(i10);
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.f31073k.X1(i10);
        requestLayout();
    }
}
