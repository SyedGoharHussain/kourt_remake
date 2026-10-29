package androidx.media3.ui;

import S8.q;
import T8.AbstractC2167x;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p006a4.H;
import p006a4.I;
import p006a4.K;
import p006a4.s;
import p240q5.e;
import p240q5.f;
import p240q5.n;

/* JADX INFO: loaded from: classes4.dex */
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutInflater f33221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckedTextView f33222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckedTextView f33223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f33224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f33225f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f33226g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f33227h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f33228i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n f33229j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CheckedTextView[][] f33230k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f33231l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Comparator f33232m;

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.c(view);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final K.a f33234a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f33235b;

        public c(K.a aVar, int i10) {
            this.f33234a = aVar;
            this.f33235b = i10;
        }

        public s a() {
            return this.f33234a.b(this.f33235b);
        }
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static Map b(Map map, List list, boolean z10) {
        HashMap map2 = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            I i11 = (I) map.get(((K.a) list.get(i10)).a());
            if (i11 != null && (z10 || map2.isEmpty())) {
                map2.put(i11.f27090a, i11);
            }
        }
        return map2;
    }

    public final void c(View view) {
        if (view == this.f33222c) {
            e();
        } else if (view == this.f33223d) {
            d();
        } else {
            f(view);
        }
        i();
    }

    public final void d() {
        this.f33231l = false;
        this.f33226g.clear();
    }

    public final void e() {
        this.f33231l = true;
        this.f33226g.clear();
    }

    public final void f(View view) {
        this.f33231l = false;
        c cVar = (c) q.r(view.getTag());
        H hA = cVar.f33234a.a();
        int i10 = cVar.f33235b;
        I i11 = (I) this.f33226g.get(hA);
        if (i11 == null) {
            if (!this.f33228i && !this.f33226g.isEmpty()) {
                this.f33226g.clear();
            }
            this.f33226g.put(hA, new I(hA, AbstractC2167x.z(Integer.valueOf(i10))));
            return;
        }
        ArrayList arrayList = new ArrayList(i11.f27091b);
        boolean zIsChecked = ((CheckedTextView) view).isChecked();
        boolean zG = g(cVar.f33234a);
        boolean z10 = zG || h();
        if (zIsChecked && z10) {
            arrayList.remove(Integer.valueOf(i10));
            if (arrayList.isEmpty()) {
                this.f33226g.remove(hA);
                return;
            } else {
                this.f33226g.put(hA, new I(hA, arrayList));
                return;
            }
        }
        if (zIsChecked) {
            return;
        }
        if (!zG) {
            this.f33226g.put(hA, new I(hA, AbstractC2167x.z(Integer.valueOf(i10))));
        } else {
            arrayList.add(Integer.valueOf(i10));
            this.f33226g.put(hA, new I(hA, arrayList));
        }
    }

    public final boolean g(K.a aVar) {
        return this.f33227h && aVar.d();
    }

    public boolean getIsDisabled() {
        return this.f33231l;
    }

    public Map<H, I> getOverrides() {
        return this.f33226g;
    }

    public final boolean h() {
        return this.f33228i && this.f33225f.size() > 1;
    }

    public final void i() {
        this.f33222c.setChecked(this.f33231l);
        this.f33223d.setChecked(!this.f33231l && this.f33226g.isEmpty());
        for (int i10 = 0; i10 < this.f33230k.length; i10++) {
            I i11 = (I) this.f33226g.get(((K.a) this.f33225f.get(i10)).a());
            int i12 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f33230k[i10];
                if (i12 < checkedTextViewArr.length) {
                    if (i11 != null) {
                        this.f33230k[i10][i12].setChecked(i11.f27091b.contains(Integer.valueOf(((c) q.r(checkedTextViewArr[i12].getTag())).f33235b)));
                    } else {
                        checkedTextViewArr[i12].setChecked(false);
                    }
                    i12++;
                }
            }
        }
    }

    public final void j() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        if (this.f33225f.isEmpty()) {
            this.f33222c.setEnabled(false);
            this.f33223d.setEnabled(false);
            return;
        }
        this.f33222c.setEnabled(true);
        this.f33223d.setEnabled(true);
        this.f33230k = new CheckedTextView[this.f33225f.size()][];
        boolean zH = h();
        for (int i10 = 0; i10 < this.f33225f.size(); i10++) {
            K.a aVar = (K.a) this.f33225f.get(i10);
            boolean zG = g(aVar);
            CheckedTextView[][] checkedTextViewArr = this.f33230k;
            int i11 = aVar.f27219a;
            checkedTextViewArr[i10] = new CheckedTextView[i11];
            c[] cVarArr = new c[i11];
            for (int i12 = 0; i12 < aVar.f27219a; i12++) {
                cVarArr[i12] = new c(aVar, i12);
            }
            Comparator comparator = this.f33232m;
            if (comparator != null) {
                Arrays.sort(cVarArr, comparator);
            }
            for (int i13 = 0; i13 < i11; i13++) {
                if (i13 == 0) {
                    addView(this.f33221b.inflate(e.f59158a, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView = (CheckedTextView) this.f33221b.inflate((zG || zH) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView.setBackgroundResource(this.f33220a);
                checkedTextView.setText(this.f33229j.a(cVarArr[i13].a()));
                checkedTextView.setTag(cVarArr[i13]);
                if (aVar.g(i13)) {
                    checkedTextView.setFocusable(true);
                    checkedTextView.setOnClickListener(this.f33224e);
                } else {
                    checkedTextView.setFocusable(false);
                    checkedTextView.setEnabled(false);
                }
                this.f33230k[i10][i13] = checkedTextView;
                addView(checkedTextView);
            }
        }
        i();
    }

    public void setAllowAdaptiveSelections(boolean z10) {
        if (this.f33227h != z10) {
            this.f33227h = z10;
            j();
        }
    }

    public void setAllowMultipleOverrides(boolean z10) {
        if (this.f33228i != z10) {
            this.f33228i = z10;
            if (!z10 && this.f33226g.size() > 1) {
                Map mapB = b(this.f33226g, this.f33225f, false);
                this.f33226g.clear();
                this.f33226g.putAll(mapB);
            }
            j();
        }
    }

    public void setShowDisableOption(boolean z10) {
        this.f33222c.setVisibility(z10 ? 0 : 8);
    }

    public void setTrackNameProvider(n nVar) {
        this.f33229j = (n) q.r(nVar);
        j();
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f33220a = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f33221b = layoutInflaterFrom;
        b bVar = new b();
        this.f33224e = bVar;
        this.f33229j = new p240q5.c(getResources());
        this.f33225f = new ArrayList();
        this.f33226g = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f33222c = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(f.f59168j);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(bVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(e.f59158a, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f33223d = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(f.f59167i);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(bVar);
        addView(checkedTextView2);
    }
}
