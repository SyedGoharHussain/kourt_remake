package androidx.constraintlayout.widget;

import H2.i;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f31193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f31195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f31196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f31198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View[] f31199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public HashMap f31200h;

    public c(Context context) {
        super(context);
        this.f31193a = new int[32];
        this.f31197e = false;
        this.f31199g = null;
        this.f31200h = new HashMap();
        this.f31195c = context;
        g(null);
    }

    public final void a(String str) {
        if (str == null || str.length() == 0 || this.f31195c == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        int iF = f(strTrim);
        if (iF != 0) {
            this.f31200h.put(Integer.valueOf(iF), strTrim);
            b(iF);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
    }

    public final void b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f31194b + 1;
        int[] iArr = this.f31193a;
        if (i11 > iArr.length) {
            this.f31193a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f31193a;
        int i12 = this.f31194b;
        iArr2[i12] = i10;
        this.f31194b = i12 + 1;
    }

    public void c() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        d((ConstraintLayout) parent);
    }

    public void d(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f31194b; i10++) {
            View viewH = constraintLayout.h(this.f31193a[i10]);
            if (viewH != null) {
                viewH.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewH.setTranslationZ(viewH.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final int e(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str == null || constraintLayout == null || (resources = this.f31195c.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public final int f(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int iE = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object objF = constraintLayout.f(0, str);
            if (objF instanceof Integer) {
                iE = ((Integer) objF).intValue();
            }
        }
        if (iE == 0 && constraintLayout != null) {
            iE = e(constraintLayout, str);
        }
        if (iE == 0) {
            try {
                iE = J2.c.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return iE == 0 ? this.f31195c.getResources().getIdentifier(str, DiagnosticsEntry.ID_KEY, this.f31195c.getPackageName()) : iE;
    }

    public void g(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, J2.d.f10713a1);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == J2.d.f10846t1) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f31198f = string;
                    setIds(string);
                }
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f31193a, this.f31194b);
    }

    public abstract void h(H2.e eVar, boolean z10);

    public void i(ConstraintLayout constraintLayout) {
    }

    public void j(ConstraintLayout constraintLayout) {
    }

    public void k(ConstraintLayout constraintLayout) {
    }

    public void l(ConstraintLayout constraintLayout) {
        String str;
        int iE;
        if (isInEditMode()) {
            setIds(this.f31198f);
        }
        i iVar = this.f31196d;
        if (iVar == null) {
            return;
        }
        iVar.b();
        for (int i10 = 0; i10 < this.f31194b; i10++) {
            int i11 = this.f31193a[i10];
            View viewH = constraintLayout.h(i11);
            if (viewH == null && (iE = e(constraintLayout, (str = (String) this.f31200h.get(Integer.valueOf(i11))))) != 0) {
                this.f31193a[i10] = iE;
                this.f31200h.put(Integer.valueOf(iE), str);
                viewH = constraintLayout.h(iE);
            }
            if (viewH != null) {
                this.f31196d.a(constraintLayout.i(viewH));
            }
        }
        this.f31196d.c(constraintLayout.f31076c);
    }

    public void m() {
        if (this.f31196d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.b) {
            ((ConstraintLayout.b) layoutParams).f31151n0 = (H2.e) this.f31196d;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f31198f;
        if (str != null) {
            setIds(str);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f31197e) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void setIds(String str) {
        this.f31198f = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f31194b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                a(str.substring(i10));
                return;
            } else {
                a(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f31198f = null;
        this.f31194b = 0;
        for (int i10 : iArr) {
            b(i10);
        }
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31193a = new int[32];
        this.f31197e = false;
        this.f31199g = null;
        this.f31200h = new HashMap();
        this.f31195c = context;
        g(attributeSet);
    }
}
