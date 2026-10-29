package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p050d3.AbstractC5486h0;
import p248r.AbstractC6265c;
import p248r.M;
import p248r.S;
import p248r.W;
import p248r.Y;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends androidx.appcompat.widget.b implements p220p.b {

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final o f29317N0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Rect f29318A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f29319A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int[] f29320B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public int f29321B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int[] f29322C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public SearchableInfo f29323C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ImageView f29324D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public Bundle f29325D0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Drawable f29326E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final Runnable f29327E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f29328F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public Runnable f29329F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f29330G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final WeakHashMap f29331G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Intent f29332H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final View.OnClickListener f29333H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Intent f29334I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public View.OnKeyListener f29335I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final TextView.OnEditorActionListener f29336J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final AdapterView.OnItemClickListener f29337K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final AdapterView.OnItemSelectedListener f29338L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public TextWatcher f29339M0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final CharSequence f29340m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public View.OnFocusChangeListener f29341n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View.OnClickListener f29342o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SearchAutoComplete f29343p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f29344p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final View f29345q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f29346q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View f29347r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public p322w3.a f29348r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final View f29349s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f29350s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ImageView f29351t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public CharSequence f29352t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ImageView f29353u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f29354u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageView f29355v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f29356v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ImageView f29357w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f29358w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final View f29359x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f29360x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public q f29361y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public CharSequence f29362y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Rect f29363z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public CharSequence f29364z0;

    public static class SearchAutoComplete extends AbstractC6265c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f29365e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public SearchView f29366f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f29367g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Runnable f29368h;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.d();
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, p136j.a.f52072g);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i10 = configuration.screenWidthDp;
            int i11 = configuration.screenHeightDp;
            if (i10 >= 960 && i11 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i10 < 600) {
                return (i10 < 640 || i11 < 480) ? 160 : 192;
            }
            return 192;
        }

        public void b() {
            if (Build.VERSION.SDK_INT < 29) {
                SearchView.f29317N0.c(this);
                return;
            }
            k.b(this, 1);
            if (enoughToFilter()) {
                showDropDown();
            }
        }

        public boolean c() {
            return TextUtils.getTrimmedLength(getText()) == 0;
        }

        public void d() {
            if (this.f29367g) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.f29367g = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.f29365e <= 0 || super.enoughToFilter();
        }

        @Override // p248r.AbstractC6265c, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f29367g) {
                removeCallbacks(this.f29368h);
                post(this.f29368h);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z10, int i10, Rect rect) {
            super.onFocusChanged(z10, i10, rect);
            this.f29366f.Y();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
            if (i10 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f29366f.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i10, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z10) {
            super.onWindowFocusChanged(z10);
            if (z10 && this.f29366f.hasFocus() && getVisibility() == 0) {
                this.f29367g = true;
                if (SearchView.L(getContext())) {
                    b();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z10) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z10) {
                this.f29367g = false;
                removeCallbacks(this.f29368h);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f29367g = true;
                    return;
                }
                this.f29367g = false;
                removeCallbacks(this.f29368h);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f29366f = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i10) {
            super.setThreshold(i10);
            this.f29365e = i10;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f29368h = new a();
            this.f29365e = getThreshold();
        }
    }

    public class a implements TextWatcher {
        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            SearchView.this.X(charSequence);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.e0();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            p322w3.a aVar = SearchView.this.f29348r0;
            if (aVar instanceof M) {
                aVar.a(null);
            }
        }
    }

    public class d implements View.OnFocusChangeListener {
        public d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.f29341n0;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z10);
            }
        }
    }

    public class e implements View.OnLayoutChangeListener {
        public e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            SearchView.this.A();
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.f29351t) {
                searchView.U();
                return;
            }
            if (view == searchView.f29355v) {
                searchView.Q();
                return;
            }
            if (view == searchView.f29353u) {
                searchView.V();
            } else if (view == searchView.f29357w) {
                searchView.Z();
            } else if (view == searchView.f29343p) {
                searchView.G();
            }
        }
    }

    public class g implements View.OnKeyListener {
        public g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.f29323C0 == null) {
                return false;
            }
            if (searchView.f29343p.isPopupShowing() && SearchView.this.f29343p.getListSelection() != -1) {
                return SearchView.this.W(view, i10, keyEvent);
            }
            if (SearchView.this.f29343p.c() || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i10 != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView2 = SearchView.this;
            searchView2.O(0, null, searchView2.f29343p.getText().toString());
            return true;
        }
    }

    public class h implements TextView.OnEditorActionListener {
        public h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            SearchView.this.V();
            return true;
        }
    }

    public class i implements AdapterView.OnItemClickListener {
        public i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            SearchView.this.R(i10, 0, null);
        }
    }

    public class j implements AdapterView.OnItemSelectedListener {
        public j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i10, long j10) {
            SearchView.this.S(i10);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public static class k {
        public static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        public static void b(SearchAutoComplete searchAutoComplete, int i10) {
            searchAutoComplete.setInputMethodMode(i10);
        }
    }

    public interface l {
    }

    public interface m {
    }

    public interface n {
    }

    public static class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Method f29380a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Method f29381b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Method f29382c;

        public o() {
            this.f29380a = null;
            this.f29381b = null;
            this.f29382c = null;
            d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
                this.f29380a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
                this.f29381b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f29382c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        public static void d() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }

        public void a(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f29381b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception unused) {
                }
            }
        }

        public void b(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f29380a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception unused) {
                }
            }
        }

        public void c(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f29382c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    public static class p extends p350y3.a {
        public static final Parcelable.Creator<p> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f29383c;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public p createFromParcel(Parcel parcel) {
                return new p(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public p createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new p(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public p[] newArray(int i10) {
                return new p[i10];
            }
        }

        public p(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f29383c + "}";
        }

        @Override // p350y3.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Boolean.valueOf(this.f29383c));
        }

        public p(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f29383c = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    public static class q extends TouchDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f29384a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rect f29385b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Rect f29386c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f29387d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f29388e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f29389f;

        public q(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f29388e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f29385b = new Rect();
            this.f29387d = new Rect();
            this.f29386c = new Rect();
            a(rect, rect2);
            this.f29384a = view;
        }

        public void a(Rect rect, Rect rect2) {
            this.f29385b.set(rect);
            this.f29387d.set(rect);
            Rect rect3 = this.f29387d;
            int i10 = this.f29388e;
            rect3.inset(-i10, -i10);
            this.f29386c.set(rect2);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003e  */
        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z10;
            boolean z11;
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z12 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z11 = this.f29389f;
                    if (z11 && !this.f29387d.contains(x10, y10)) {
                        z12 = z11;
                        z10 = false;
                    }
                } else if (action != 3) {
                    z10 = true;
                    z12 = false;
                } else {
                    z11 = this.f29389f;
                    this.f29389f = false;
                }
                z12 = z11;
                z10 = true;
            } else if (this.f29385b.contains(x10, y10)) {
                this.f29389f = true;
                z10 = true;
            } else {
                z10 = true;
                z12 = false;
            }
            if (!z12) {
                return false;
            }
            if (!z10 || this.f29386c.contains(x10, y10)) {
                Rect rect = this.f29386c;
                motionEvent.setLocation(x10 - rect.left, y10 - rect.top);
            } else {
                motionEvent.setLocation(this.f29384a.getWidth() / 2, this.f29384a.getHeight() / 2);
            }
            return this.f29384a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        f29317N0 = Build.VERSION.SDK_INT < 29 ? new o() : null;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public static boolean L(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(p136j.c.f52097e);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(p136j.c.f52098f);
    }

    private void setQuery(CharSequence charSequence) {
        this.f29343p.setText(charSequence);
        this.f29343p.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    public void A() {
        if (this.f29359x.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.f29347r.getPaddingLeft();
            Rect rect = new Rect();
            boolean zA = Y.a(this);
            int dimensionPixelSize = this.f29344p0 ? resources.getDimensionPixelSize(p136j.c.f52095c) + resources.getDimensionPixelSize(p136j.c.f52096d) : 0;
            this.f29343p.getDropDownBackground().getPadding(rect);
            this.f29343p.setDropDownHorizontalOffset(zA ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            this.f29343p.setDropDownWidth((((this.f29359x.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }

    public final Intent B(String str, Uri uri, String str2, String str3, int i10, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f29364z0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f29325D0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i10 != 0) {
            intent.putExtra("action_key", i10);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.f29323C0.getSearchActivity());
        return intent;
    }

    public final Intent C(Cursor cursor, int i10, String str) {
        int position;
        String strO;
        try {
            String strO2 = M.o(cursor, "suggest_intent_action");
            if (strO2 == null) {
                strO2 = this.f29323C0.getSuggestIntentAction();
            }
            if (strO2 == null) {
                strO2 = "android.intent.action.SEARCH";
            }
            String str2 = strO2;
            String strO3 = M.o(cursor, "suggest_intent_data");
            if (strO3 == null) {
                strO3 = this.f29323C0.getSuggestIntentData();
            }
            if (strO3 != null && (strO = M.o(cursor, "suggest_intent_data_id")) != null) {
                strO3 = strO3 + "/" + Uri.encode(strO);
            }
            return B(str2, strO3 == null ? null : Uri.parse(strO3), M.o(cursor, "suggest_intent_extra_data"), M.o(cursor, "suggest_intent_query"), i10, str);
        } catch (RuntimeException e10) {
            try {
                position = cursor.getPosition();
            } catch (RuntimeException unused) {
                position = -1;
            }
            Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e10);
            return null;
        }
    }

    public final Intent D(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f29325D0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final Intent E(Intent intent, SearchableInfo searchableInfo) {
        Intent intent2 = new Intent(intent);
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        intent2.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
        return intent2;
    }

    public final void F() {
        this.f29343p.dismissDropDown();
    }

    public void G() {
        if (Build.VERSION.SDK_INT >= 29) {
            k.a(this.f29343p);
            return;
        }
        o oVar = f29317N0;
        oVar.b(this.f29343p);
        oVar.a(this.f29343p);
    }

    public final void H(View view, Rect rect) {
        view.getLocationInWindow(this.f29320B);
        getLocationInWindow(this.f29322C);
        int[] iArr = this.f29320B;
        int i10 = iArr[1];
        int[] iArr2 = this.f29322C;
        int i11 = i10 - iArr2[1];
        int i12 = iArr[0] - iArr2[0];
        rect.set(i12, i11, view.getWidth() + i12, view.getHeight() + i11);
    }

    public final CharSequence I(CharSequence charSequence) {
        if (!this.f29344p0 || this.f29326E == null) {
            return charSequence;
        }
        int textSize = (int) (((double) this.f29343p.getTextSize()) * 1.25d);
        this.f29326E.setBounds(0, 0, textSize, textSize);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
        spannableStringBuilder.setSpan(new ImageSpan(this.f29326E), 1, 2, 33);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    public final boolean J() {
        Intent intent;
        SearchableInfo searchableInfo = this.f29323C0;
        if (searchableInfo != null && searchableInfo.getVoiceSearchEnabled()) {
            if (this.f29323C0.getVoiceSearchLaunchWebSearch()) {
                intent = this.f29332H;
            } else {
                intent = this.f29323C0.getVoiceSearchLaunchRecognizer() ? this.f29334I : null;
            }
            if (intent != null && getContext().getPackageManager().resolveActivity(intent, 65536) != null) {
                return true;
            }
        }
        return false;
    }

    public boolean K() {
        return this.f29346q0;
    }

    public final boolean M() {
        return (this.f29350s0 || this.f29360x0) && !K();
    }

    public final void N(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            getContext().startActivity(intent);
        } catch (RuntimeException e10) {
            Log.e("SearchView", "Failed launch activity: " + intent, e10);
        }
    }

    public void O(int i10, String str, String str2) {
        getContext().startActivity(B("android.intent.action.SEARCH", null, null, str2, i10, str));
    }

    public final boolean P(int i10, int i11, String str) {
        Cursor cursorD = this.f29348r0.d();
        if (cursorD == null || !cursorD.moveToPosition(i10)) {
            return false;
        }
        N(C(cursorD, i11, str));
        return true;
    }

    public void Q() {
        if (!TextUtils.isEmpty(this.f29343p.getText())) {
            this.f29343p.setText("");
            this.f29343p.requestFocus();
            this.f29343p.setImeVisibility(true);
        } else if (this.f29344p0) {
            clearFocus();
            j0(true);
        }
    }

    public boolean R(int i10, int i11, String str) {
        P(i10, 0, null);
        this.f29343p.setImeVisibility(false);
        F();
        return true;
    }

    public boolean S(int i10) {
        b0(i10);
        return true;
    }

    public void T(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public void U() {
        j0(false);
        this.f29343p.requestFocus();
        this.f29343p.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f29342o0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void V() {
        Editable text = this.f29343p.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f29323C0 != null) {
            O(0, null, text.toString());
        }
        this.f29343p.setImeVisibility(false);
        F();
    }

    public boolean W(View view, int i10, KeyEvent keyEvent) {
        if (this.f29323C0 != null && this.f29348r0 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (i10 == 66 || i10 == 84 || i10 == 61) {
                return R(this.f29343p.getListSelection(), 0, null);
            }
            if (i10 == 21 || i10 == 22) {
                this.f29343p.setSelection(i10 == 21 ? 0 : this.f29343p.length());
                this.f29343p.setListSelection(0);
                this.f29343p.clearListSelection();
                this.f29343p.b();
                return true;
            }
            if (i10 == 19) {
                this.f29343p.getListSelection();
                return false;
            }
        }
        return false;
    }

    public void X(CharSequence charSequence) {
        Editable text = this.f29343p.getText();
        this.f29364z0 = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        i0(!zIsEmpty);
        k0(zIsEmpty);
        d0();
        h0();
        this.f29362y0 = charSequence.toString();
    }

    public void Y() {
        j0(K());
        a0();
        if (this.f29343p.hasFocus()) {
            G();
        }
    }

    public void Z() {
        SearchableInfo searchableInfo = this.f29323C0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                getContext().startActivity(E(this.f29332H, searchableInfo));
            } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                getContext().startActivity(D(this.f29334I, searchableInfo));
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }

    @Override // p220p.b
    public void a() {
        if (this.f29319A0) {
            return;
        }
        this.f29319A0 = true;
        int imeOptions = this.f29343p.getImeOptions();
        this.f29321B0 = imeOptions;
        this.f29343p.setImeOptions(imeOptions | 33554432);
        this.f29343p.setText("");
        setIconified(false);
    }

    public final void a0() {
        post(this.f29327E0);
    }

    public final void b0(int i10) {
        Editable text = this.f29343p.getText();
        Cursor cursorD = this.f29348r0.d();
        if (cursorD == null) {
            return;
        }
        if (!cursorD.moveToPosition(i10)) {
            setQuery(text);
            return;
        }
        CharSequence charSequenceB = this.f29348r0.b(cursorD);
        if (charSequenceB != null) {
            setQuery(charSequenceB);
        } else {
            setQuery(text);
        }
    }

    public void c0(CharSequence charSequence, boolean z10) {
        this.f29343p.setText(charSequence);
        if (charSequence != null) {
            SearchAutoComplete searchAutoComplete = this.f29343p;
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f29364z0 = charSequence;
        }
        if (!z10 || TextUtils.isEmpty(charSequence)) {
            return;
        }
        V();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.f29356v0 = true;
        super.clearFocus();
        this.f29343p.clearFocus();
        this.f29343p.setImeVisibility(false);
        this.f29356v0 = false;
    }

    public final void d0() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f29343p.getText());
        this.f29355v.setVisibility(!zIsEmpty || (this.f29344p0 && !this.f29319A0) ? 0 : 8);
        Drawable drawable = this.f29355v.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    @Override // p220p.b
    public void e() {
        c0("", false);
        clearFocus();
        j0(true);
        this.f29343p.setImeOptions(this.f29321B0);
        this.f29319A0 = false;
    }

    public void e0() {
        int[] iArr = this.f29343p.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f29347r.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f29349s.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void f0() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.f29343p;
        if (queryHint == null) {
            queryHint = "";
        }
        searchAutoComplete.setHint(I(queryHint));
    }

    public final void g0() {
        this.f29343p.setThreshold(this.f29323C0.getSuggestThreshold());
        this.f29343p.setImeOptions(this.f29323C0.getImeOptions());
        int inputType = this.f29323C0.getInputType();
        if ((inputType & 15) == 1) {
            inputType &= -65537;
            if (this.f29323C0.getSuggestAuthority() != null) {
                inputType |= 589824;
            }
        }
        this.f29343p.setInputType(inputType);
        p322w3.a aVar = this.f29348r0;
        if (aVar != null) {
            aVar.a(null);
        }
        if (this.f29323C0.getSuggestAuthority() != null) {
            M m10 = new M(getContext(), this, this.f29323C0, this.f29331G0);
            this.f29348r0 = m10;
            this.f29343p.setAdapter(m10);
            ((M) this.f29348r0).x(this.f29354u0 ? 2 : 1);
        }
    }

    public int getImeOptions() {
        return this.f29343p.getImeOptions();
    }

    public int getInputType() {
        return this.f29343p.getInputType();
    }

    public int getMaxWidth() {
        return this.f29358w0;
    }

    public CharSequence getQuery() {
        return this.f29343p.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f29352t0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f29323C0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f29340m0 : getContext().getText(this.f29323C0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f29330G;
    }

    public int getSuggestionRowLayout() {
        return this.f29328F;
    }

    public p322w3.a getSuggestionsAdapter() {
        return this.f29348r0;
    }

    public final void h0() {
        this.f29349s.setVisibility((M() && (this.f29353u.getVisibility() == 0 || this.f29357w.getVisibility() == 0)) ? 0 : 8);
    }

    public final void i0(boolean z10) {
        this.f29353u.setVisibility((this.f29350s0 && M() && hasFocus() && (z10 || !this.f29360x0)) ? 0 : 8);
    }

    public final void j0(boolean z10) {
        this.f29346q0 = z10;
        int i10 = 8;
        int i11 = z10 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f29343p.getText());
        this.f29351t.setVisibility(i11);
        i0(!zIsEmpty);
        this.f29345q.setVisibility(z10 ? 8 : 0);
        if (this.f29324D.getDrawable() != null && !this.f29344p0) {
            i10 = 0;
        }
        this.f29324D.setVisibility(i10);
        d0();
        k0(zIsEmpty);
        h0();
    }

    public final void k0(boolean z10) {
        int i10 = 8;
        if (this.f29360x0 && !K() && z10) {
            this.f29353u.setVisibility(8);
            i10 = 0;
        }
        this.f29357w.setVisibility(i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f29327E0);
        post(this.f29329F0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.b, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            H(this.f29343p, this.f29363z);
            Rect rect = this.f29318A;
            Rect rect2 = this.f29363z;
            rect.set(rect2.left, 0, rect2.right, i13 - i11);
            q qVar = this.f29361y;
            if (qVar != null) {
                qVar.a(this.f29318A, this.f29363z);
                return;
            }
            q qVar2 = new q(this.f29318A, this.f29363z, this.f29343p);
            this.f29361y = qVar2;
            setTouchDelegate(qVar2);
        }
    }

    @Override // androidx.appcompat.widget.b, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        if (K()) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            int i13 = this.f29358w0;
            size = i13 > 0 ? Math.min(i13, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f29358w0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i12 = this.f29358w0) > 0) {
            size = Math.min(i12, size);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p pVar = (p) parcelable;
        super.onRestoreInstanceState(pVar.a());
        j0(pVar.f29383c);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        p pVar = new p(super.onSaveInstanceState());
        pVar.f29383c = K();
        return pVar;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        a0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i10, Rect rect) {
        if (this.f29356v0 || !isFocusable()) {
            return false;
        }
        if (K()) {
            return super.requestFocus(i10, rect);
        }
        boolean zRequestFocus = this.f29343p.requestFocus(i10, rect);
        if (zRequestFocus) {
            j0(false);
        }
        return zRequestFocus;
    }

    public void setAppSearchData(Bundle bundle) {
        this.f29325D0 = bundle;
    }

    public void setIconified(boolean z10) {
        if (z10) {
            Q();
        } else {
            U();
        }
    }

    public void setIconifiedByDefault(boolean z10) {
        if (this.f29344p0 == z10) {
            return;
        }
        this.f29344p0 = z10;
        j0(z10);
        f0();
    }

    public void setImeOptions(int i10) {
        this.f29343p.setImeOptions(i10);
    }

    public void setInputType(int i10) {
        this.f29343p.setInputType(i10);
    }

    public void setMaxWidth(int i10) {
        this.f29358w0 = i10;
        requestLayout();
    }

    public void setOnCloseListener(l lVar) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f29341n0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(m mVar) {
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f29342o0 = onClickListener;
    }

    public void setOnSuggestionListener(n nVar) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f29352t0 = charSequence;
        f0();
    }

    public void setQueryRefinementEnabled(boolean z10) {
        this.f29354u0 = z10;
        p322w3.a aVar = this.f29348r0;
        if (aVar instanceof M) {
            ((M) aVar).x(z10 ? 2 : 1);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f29323C0 = searchableInfo;
        if (searchableInfo != null) {
            g0();
            f0();
        }
        boolean zJ = J();
        this.f29360x0 = zJ;
        if (zJ) {
            this.f29343p.setPrivateImeOptions("nm");
        }
        j0(K());
    }

    public void setSubmitButtonEnabled(boolean z10) {
        this.f29350s0 = z10;
        j0(K());
    }

    public void setSuggestionsAdapter(p322w3.a aVar) {
        this.f29348r0 = aVar;
        this.f29343p.setAdapter(aVar);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p136j.a.f52082q);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f29363z = new Rect();
        this.f29318A = new Rect();
        this.f29320B = new int[2];
        this.f29322C = new int[2];
        this.f29327E0 = new b();
        this.f29329F0 = new c();
        this.f29331G0 = new WeakHashMap();
        f fVar = new f();
        this.f29333H0 = fVar;
        this.f29335I0 = new g();
        h hVar = new h();
        this.f29336J0 = hVar;
        i iVar = new i();
        this.f29337K0 = iVar;
        j jVar = new j();
        this.f29338L0 = jVar;
        this.f29339M0 = new a();
        S sT = S.t(context, attributeSet, p136j.i.f52203A1, i10, 0);
        AbstractC5486h0.j0(this, context, p136j.i.f52203A1, attributeSet, sT.p(), i10, 0);
        LayoutInflater.from(context).inflate(sT.m(p136j.i.f52243K1, p136j.f.f52185l), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(p136j.e.f52166s);
        this.f29343p = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f29345q = findViewById(p136j.e.f52162o);
        View viewFindViewById = findViewById(p136j.e.f52165r);
        this.f29347r = viewFindViewById;
        View viewFindViewById2 = findViewById(p136j.e.f52172y);
        this.f29349s = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(p136j.e.f52160m);
        this.f29351t = imageView;
        ImageView imageView2 = (ImageView) findViewById(p136j.e.f52163p);
        this.f29353u = imageView2;
        ImageView imageView3 = (ImageView) findViewById(p136j.e.f52161n);
        this.f29355v = imageView3;
        ImageView imageView4 = (ImageView) findViewById(p136j.e.f52167t);
        this.f29357w = imageView4;
        ImageView imageView5 = (ImageView) findViewById(p136j.e.f52164q);
        this.f29324D = imageView5;
        AbstractC5486h0.p0(viewFindViewById, sT.g(p136j.i.f52247L1));
        AbstractC5486h0.p0(viewFindViewById2, sT.g(p136j.i.f52263P1));
        imageView.setImageDrawable(sT.g(p136j.i.f52259O1));
        imageView2.setImageDrawable(sT.g(p136j.i.f52235I1));
        imageView3.setImageDrawable(sT.g(p136j.i.f52223F1));
        imageView4.setImageDrawable(sT.g(p136j.i.f52271R1));
        imageView5.setImageDrawable(sT.g(p136j.i.f52259O1));
        this.f29326E = sT.g(p136j.i.f52255N1);
        W.a(imageView, getResources().getString(p136j.g.f52199n));
        this.f29328F = sT.m(p136j.i.f52267Q1, p136j.f.f52184k);
        this.f29330G = sT.m(p136j.i.f52227G1, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(this.f29339M0);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(this.f29335I0);
        searchAutoComplete.setOnFocusChangeListener(new d());
        setIconifiedByDefault(sT.a(p136j.i.f52239J1, true));
        int iF = sT.f(p136j.i.f52211C1, -1);
        if (iF != -1) {
            setMaxWidth(iF);
        }
        this.f29340m0 = sT.o(p136j.i.f52231H1);
        this.f29352t0 = sT.o(p136j.i.f52251M1);
        int iJ = sT.j(p136j.i.f52219E1, -1);
        if (iJ != -1) {
            setImeOptions(iJ);
        }
        int iJ2 = sT.j(p136j.i.f52215D1, -1);
        if (iJ2 != -1) {
            setInputType(iJ2);
        }
        setFocusable(sT.a(p136j.i.f52207B1, true));
        sT.u();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f29332H = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f29334I = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f29359x = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new e());
        }
        j0(this.f29344p0);
        f0();
    }
}
