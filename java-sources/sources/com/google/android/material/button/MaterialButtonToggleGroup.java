package com.google.android.material.button;

import C8.n;
import I8.k;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import p050d3.AbstractC5486h0;
import p050d3.AbstractC5518y;
import p050d3.C5471a;
import p065e3.t;
import p229p8.i;
import p229p8.j;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f44302k = i.f58330i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f44303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f44304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f44305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Comparator f44306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer[] f44307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f44308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f44309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f44310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f44311i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Set f44312j;

    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            int iCompareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
            return iCompareTo2 != 0 ? iCompareTo2 : Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton)).compareTo(Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton2)));
        }
    }

    public class b extends C5471a {
        public b() {
        }

        @Override // p050d3.C5471a
        public void g(View view, t tVar) {
            super.g(view, tVar);
            tVar.q0(t.h.a(0, 1, MaterialButtonToggleGroup.this.i(view), 1, false, ((MaterialButton) view).isChecked()));
        }
    }

    public static class c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final I8.c f44315e = new I8.a(0.0f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public I8.c f44316a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public I8.c f44317b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public I8.c f44318c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public I8.c f44319d;

        public c(I8.c cVar, I8.c cVar2, I8.c cVar3, I8.c cVar4) {
            this.f44316a = cVar;
            this.f44317b = cVar3;
            this.f44318c = cVar4;
            this.f44319d = cVar2;
        }

        public static c a(c cVar) {
            I8.c cVar2 = f44315e;
            return new c(cVar2, cVar.f44319d, cVar2, cVar.f44318c);
        }

        public static c b(c cVar, View view) {
            return n.g(view) ? c(cVar) : d(cVar);
        }

        public static c c(c cVar) {
            I8.c cVar2 = cVar.f44316a;
            I8.c cVar3 = cVar.f44319d;
            I8.c cVar4 = f44315e;
            return new c(cVar2, cVar3, cVar4, cVar4);
        }

        public static c d(c cVar) {
            I8.c cVar2 = f44315e;
            return new c(cVar2, cVar2, cVar.f44317b, cVar.f44318c);
        }

        public static c e(c cVar, View view) {
            return n.g(view) ? d(cVar) : c(cVar);
        }

        public static c f(c cVar) {
            I8.c cVar2 = cVar.f44316a;
            I8.c cVar3 = f44315e;
            return new c(cVar2, cVar3, cVar.f44317b, cVar3);
        }
    }

    public interface d {
        void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10);
    }

    public class e implements MaterialButton.a {
        public e() {
        }

        @Override // com.google.android.material.button.MaterialButton.a
        public void a(MaterialButton materialButton, boolean z10) {
            MaterialButtonToggleGroup.this.invalidate();
        }

        public /* synthetic */ e(MaterialButtonToggleGroup materialButtonToggleGroup, a aVar) {
            this();
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p229p8.a.f58170o);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (k(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (k(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && k(i11)) {
                i10++;
            }
        }
        return i10;
    }

    public static void p(k.b bVar, c cVar) {
        if (cVar == null) {
            bVar.o(0.0f);
        } else {
            bVar.B(cVar.f44316a).t(cVar.f44319d).F(cVar.f44317b).x(cVar.f44318c);
        }
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(AbstractC5486h0.j());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f44304b);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        e(materialButton.getId(), materialButton.isChecked());
        k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f44303a.add(new c(shapeAppearanceModel.r(), shapeAppearanceModel.j(), shapeAppearanceModel.t(), shapeAppearanceModel.l()));
        materialButton.setEnabled(isEnabled());
        AbstractC5486h0.l0(materialButton, new b());
    }

    public void b(d dVar) {
        this.f44305c.add(dVar);
    }

    public final void c() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButtonH = h(i10);
            int iMin = Math.min(materialButtonH.getStrokeWidth(), h(i10 - 1).getStrokeWidth());
            LinearLayout.LayoutParams layoutParamsD = d(materialButtonH);
            if (getOrientation() == 0) {
                AbstractC5518y.c(layoutParamsD, 0);
                AbstractC5518y.d(layoutParamsD, -iMin);
                layoutParamsD.topMargin = 0;
            } else {
                layoutParamsD.bottomMargin = 0;
                layoutParamsD.topMargin = -iMin;
                AbstractC5518y.d(layoutParamsD, 0);
            }
            materialButtonH.setLayoutParams(layoutParamsD);
        }
        n(firstVisibleChildIndex);
    }

    public final LinearLayout.LayoutParams d(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        r();
        super.dispatchDraw(canvas);
    }

    public final void e(int i10, boolean z10) {
        if (i10 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i10);
            return;
        }
        HashSet hashSet = new HashSet(this.f44312j);
        if (z10 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f44309g && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z10 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f44310h || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        q(hashSet);
    }

    public void f() {
        q(new HashSet());
    }

    public final void g(int i10, boolean z10) {
        Iterator it = this.f44305c.iterator();
        while (it.hasNext()) {
            ((d) it.next()).a(this, i10, z10);
        }
    }

    public int getCheckedButtonId() {
        if (!this.f44309g || this.f44312j.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f44312j.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = h(i10).getId();
            if (this.f44312j.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f44307e;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i11;
    }

    public final MaterialButton h(int i10) {
        return (MaterialButton) getChildAt(i10);
    }

    public final int i(View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if (getChildAt(i11) == view) {
                return i10;
            }
            if ((getChildAt(i11) instanceof MaterialButton) && k(i11)) {
                i10++;
            }
        }
        return -1;
    }

    public final c j(int i10, int i11, int i12) {
        c cVar = (c) this.f44303a.get(i10);
        if (i11 == i12) {
            return cVar;
        }
        boolean z10 = getOrientation() == 0;
        if (i10 == i11) {
            return z10 ? c.e(cVar, this) : c.f(cVar);
        }
        if (i10 == i12) {
            return z10 ? c.b(cVar, this) : c.a(cVar);
        }
        return null;
    }

    public final boolean k(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    public boolean l() {
        return this.f44309g;
    }

    public void m(MaterialButton materialButton, boolean z10) {
        if (this.f44308f) {
            return;
        }
        e(materialButton.getId(), z10);
    }

    public final void n(int i10) {
        if (getChildCount() == 0 || i10 == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) h(i10).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams.topMargin = 0;
            layoutParams.bottomMargin = 0;
        } else {
            AbstractC5518y.c(layoutParams, 0);
            AbstractC5518y.d(layoutParams, 0);
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
        }
    }

    public final void o(int i10, boolean z10) {
        View viewFindViewById = findViewById(i10);
        if (viewFindViewById instanceof MaterialButton) {
            this.f44308f = true;
            ((MaterialButton) viewFindViewById).setChecked(z10);
            this.f44308f = false;
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f44311i;
        if (i10 != -1) {
            q(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        t.d1(accessibilityNodeInfo).p0(t.g.a(1, getVisibleButtonCount(), false, l() ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        s();
        c();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f44303a.remove(iIndexOfChild);
        }
        s();
        c();
    }

    public final void q(Set set) {
        Set set2 = this.f44312j;
        this.f44312j = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = h(i10).getId();
            o(id2, set.contains(Integer.valueOf(id2)));
            if (set2.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                g(id2, set.contains(Integer.valueOf(id2)));
            }
        }
        invalidate();
    }

    public final void r() {
        TreeMap treeMap = new TreeMap(this.f44306d);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put(h(i10), Integer.valueOf(i10));
        }
        this.f44307e = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    public void s() {
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i10 = 0; i10 < childCount; i10++) {
            MaterialButton materialButtonH = h(i10);
            if (materialButtonH.getVisibility() != 8) {
                k.b bVarV = materialButtonH.getShapeAppearanceModel().v();
                p(bVarV, j(i10, firstVisibleChildIndex, lastVisibleChildIndex));
                materialButtonH.setShapeAppearanceModel(bVarV.m());
            }
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            h(i10).setEnabled(z10);
        }
    }

    public void setSelectionRequired(boolean z10) {
        this.f44310h = z10;
    }

    public void setSingleSelection(boolean z10) {
        if (this.f44309g != z10) {
            this.f44309g = z10;
            f();
        }
        t();
    }

    public final void t() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            h(i10).setA11yClassName((this.f44309g ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f44302k;
        super(L8.a.c(context, attributeSet, i10, i11), attributeSet, i10);
        this.f44303a = new ArrayList();
        this.f44304b = new e(this, null);
        this.f44305c = new LinkedHashSet();
        this.f44306d = new a();
        this.f44308f = false;
        this.f44312j = new HashSet();
        TypedArray typedArrayH = C8.k.h(getContext(), attributeSet, j.f58631o2, i10, i11, new int[0]);
        setSingleSelection(typedArrayH.getBoolean(j.f58663s2, false));
        this.f44311i = typedArrayH.getResourceId(j.f58647q2, -1);
        this.f44310h = typedArrayH.getBoolean(j.f58655r2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayH.getBoolean(j.f58639p2, true));
        typedArrayH.recycle();
        AbstractC5486h0.t0(this, 1);
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
