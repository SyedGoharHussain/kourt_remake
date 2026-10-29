package p248r;

import P2.b;
import android.R;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.WeakHashMap;
import p136j.e;
import p322w3.c;

/* JADX INFO: loaded from: classes.dex */
public class M extends c implements View.OnClickListener {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SearchView f59452l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SearchableInfo f59453m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Context f59454n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final WeakHashMap f59455o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f59456p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f59457q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f59458r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f59459s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f59460t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f59461u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f59462v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f59463w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f59464x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f59465y;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f59466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextView f59467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ImageView f59468c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ImageView f59469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ImageView f59470e;

        public a(View view) {
            this.f59466a = (TextView) view.findViewById(R.id.text1);
            this.f59467b = (TextView) view.findViewById(R.id.text2);
            this.f59468c = (ImageView) view.findViewById(R.id.icon1);
            this.f59469d = (ImageView) view.findViewById(R.id.icon2);
            this.f59470e = (ImageView) view.findViewById(e.f52158k);
        }
    }

    public M(Context context, SearchView searchView, SearchableInfo searchableInfo, WeakHashMap weakHashMap) {
        super(context, searchView.getSuggestionRowLayout(), null, true);
        this.f59457q = false;
        this.f59458r = 1;
        this.f59460t = -1;
        this.f59461u = -1;
        this.f59462v = -1;
        this.f59463w = -1;
        this.f59464x = -1;
        this.f59465y = -1;
        this.f59452l = searchView;
        this.f59453m = searchableInfo;
        this.f59456p = searchView.getSuggestionCommitIconResId();
        this.f59454n = context;
        this.f59455o = weakHashMap;
    }

    public static String o(Cursor cursor, String str) {
        return w(cursor, cursor.getColumnIndex(str));
    }

    public static String w(Cursor cursor, int i10) {
        if (i10 == -1) {
            return null;
        }
        try {
            return cursor.getString(i10);
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e10);
            return null;
        }
    }

    public final void A(String str, Drawable drawable) {
        if (drawable != null) {
            this.f59455o.put(str, drawable.getConstantState());
        }
    }

    public final void B(Cursor cursor) {
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // p322w3.a, w3.b.a
    public void a(Cursor cursor) {
        if (this.f59457q) {
            Log.w("SuggestionsAdapter", "Tried to change cursor after adapter was closed.");
            if (cursor != null) {
                cursor.close();
                return;
            }
            return;
        }
        try {
            super.a(cursor);
            if (cursor != null) {
                this.f59460t = cursor.getColumnIndex("suggest_text_1");
                this.f59461u = cursor.getColumnIndex("suggest_text_2");
                this.f59462v = cursor.getColumnIndex("suggest_text_2_url");
                this.f59463w = cursor.getColumnIndex("suggest_icon_1");
                this.f59464x = cursor.getColumnIndex("suggest_icon_2");
                this.f59465y = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e10) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e10);
        }
    }

    @Override // p322w3.a, w3.b.a
    public CharSequence b(Cursor cursor) {
        String strO;
        String strO2;
        if (cursor == null) {
            return null;
        }
        String strO3 = o(cursor, "suggest_intent_query");
        if (strO3 != null) {
            return strO3;
        }
        if (this.f59453m.shouldRewriteQueryFromData() && (strO2 = o(cursor, "suggest_intent_data")) != null) {
            return strO2;
        }
        if (!this.f59453m.shouldRewriteQueryFromText() || (strO = o(cursor, "suggest_text_1")) == null) {
            return null;
        }
        return strO;
    }

    @Override // w3.b.a
    public Cursor c(CharSequence charSequence) {
        String string = charSequence == null ? "" : charSequence.toString();
        if (this.f59452l.getVisibility() == 0 && this.f59452l.getWindowVisibility() == 0) {
            try {
                Cursor cursorV = v(this.f59453m, string, 50);
                if (cursorV != null) {
                    cursorV.getCount();
                    return cursorV;
                }
            } catch (RuntimeException e10) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e10);
            }
        }
        return null;
    }

    @Override // p322w3.a
    public void e(View view, Context context, Cursor cursor) {
        a aVar = (a) view.getTag();
        int i10 = this.f59465y;
        int i11 = i10 != -1 ? cursor.getInt(i10) : 0;
        if (aVar.f59466a != null) {
            z(aVar.f59466a, w(cursor, this.f59460t));
        }
        if (aVar.f59467b != null) {
            String strW = w(cursor, this.f59462v);
            CharSequence charSequenceL = strW != null ? l(strW) : w(cursor, this.f59461u);
            if (TextUtils.isEmpty(charSequenceL)) {
                TextView textView = aVar.f59466a;
                if (textView != null) {
                    textView.setSingleLine(false);
                    aVar.f59466a.setMaxLines(2);
                }
            } else {
                TextView textView2 = aVar.f59466a;
                if (textView2 != null) {
                    textView2.setSingleLine(true);
                    aVar.f59466a.setMaxLines(1);
                }
            }
            z(aVar.f59467b, charSequenceL);
        }
        ImageView imageView = aVar.f59468c;
        if (imageView != null) {
            y(imageView, t(cursor), 4);
        }
        ImageView imageView2 = aVar.f59469d;
        if (imageView2 != null) {
            y(imageView2, u(cursor), 8);
        }
        int i12 = this.f59458r;
        if (i12 != 2 && (i12 != 1 || (i11 & 1) == 0)) {
            aVar.f59470e.setVisibility(8);
            return;
        }
        aVar.f59470e.setVisibility(0);
        aVar.f59470e.setTag(aVar.f59466a.getText());
        aVar.f59470e.setOnClickListener(this);
    }

    @Override // p322w3.a, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewG = g(this.f59454n, d(), viewGroup);
            if (viewG != null) {
                ((a) viewG.getTag()).f59466a.setText(e10.toString());
            }
            return viewG;
        }
    }

    @Override // p322w3.a, android.widget.Adapter
    public View getView(int i10, View view, ViewGroup viewGroup) {
        try {
            return super.getView(i10, view, viewGroup);
        } catch (RuntimeException e10) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e10);
            View viewH = h(this.f59454n, d(), viewGroup);
            if (viewH != null) {
                ((a) viewH.getTag()).f59466a.setText(e10.toString());
            }
            return viewH;
        }
    }

    @Override // p322w3.c, p322w3.a
    public View h(Context context, Cursor cursor, ViewGroup viewGroup) {
        View viewH = super.h(context, cursor, viewGroup);
        viewH.setTag(new a(viewH));
        ((ImageView) viewH.findViewById(e.f52158k)).setImageResource(this.f59456p);
        return viewH;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return false;
    }

    public final Drawable k(String str) {
        Drawable.ConstantState constantState = (Drawable.ConstantState) this.f59455o.get(str);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    public final CharSequence l(CharSequence charSequence) {
        if (this.f59459s == null) {
            TypedValue typedValue = new TypedValue();
            this.f59454n.getTheme().resolveAttribute(p136j.a.f52084s, typedValue, true);
            this.f59459s = this.f59454n.getResources().getColorStateList(typedValue.resourceId);
        }
        SpannableString spannableString = new SpannableString(charSequence);
        spannableString.setSpan(new TextAppearanceSpan(null, 0, 0, this.f59459s, null), 0, charSequence.length(), 33);
        return spannableString;
    }

    public final Drawable m(ComponentName componentName) {
        PackageManager packageManager = this.f59454n.getPackageManager();
        try {
            ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            int iconResource = activityInfo.getIconResource();
            if (iconResource == 0) {
                return null;
            }
            Drawable drawable = packageManager.getDrawable(componentName.getPackageName(), iconResource, activityInfo.applicationInfo);
            if (drawable != null) {
                return drawable;
            }
            Log.w("SuggestionsAdapter", "Invalid icon resource " + iconResource + " for " + componentName.flattenToShortString());
            return null;
        } catch (PackageManager.NameNotFoundException e10) {
            Log.w("SuggestionsAdapter", e10.toString());
            return null;
        }
    }

    public final Drawable n(ComponentName componentName) {
        String strFlattenToShortString = componentName.flattenToShortString();
        if (!this.f59455o.containsKey(strFlattenToShortString)) {
            Drawable drawableM = m(componentName);
            this.f59455o.put(strFlattenToShortString, drawableM != null ? drawableM.getConstantState() : null);
            return drawableM;
        }
        Drawable.ConstantState constantState = (Drawable.ConstantState) this.f59455o.get(strFlattenToShortString);
        if (constantState == null) {
            return null;
        }
        return constantState.newDrawable(this.f59454n.getResources());
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        B(d());
    }

    @Override // android.widget.BaseAdapter
    public void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        B(d());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof CharSequence) {
            this.f59452l.T((CharSequence) tag);
        }
    }

    public final Drawable p() {
        Drawable drawableN = n(this.f59453m.getSearchActivity());
        return drawableN != null ? drawableN : this.f59454n.getPackageManager().getDefaultActivityIcon();
    }

    public final Drawable q(Uri uri) {
        try {
            if ("android.resource".equals(uri.getScheme())) {
                try {
                    return r(uri);
                } catch (Resources.NotFoundException unused) {
                    throw new FileNotFoundException("Resource does not exist: " + uri);
                }
            }
            InputStream inputStreamOpenInputStream = this.f59454n.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                throw new FileNotFoundException("Failed to open " + uri);
            }
            try {
                Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                try {
                    inputStreamOpenInputStream.close();
                    return drawableCreateFromStream;
                } catch (IOException e10) {
                    Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e10);
                    return drawableCreateFromStream;
                }
            } catch (Throwable th) {
                try {
                    inputStreamOpenInputStream.close();
                } catch (IOException e11) {
                    Log.e("SuggestionsAdapter", "Error closing icon stream for " + uri, e11);
                }
                throw th;
            }
        } catch (FileNotFoundException e12) {
            Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e12.getMessage());
            return null;
        }
        Log.w("SuggestionsAdapter", "Icon not found: " + uri + ", " + e12.getMessage());
        return null;
    }

    public Drawable r(Uri uri) throws FileNotFoundException {
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new FileNotFoundException("No authority: " + uri);
        }
        try {
            Resources resourcesForApplication = this.f59454n.getPackageManager().getResourcesForApplication(authority);
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments == null) {
                throw new FileNotFoundException("No path: " + uri);
            }
            int size = pathSegments.size();
            if (size == 1) {
                try {
                    identifier = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new FileNotFoundException("Single path segment is not a resource ID: " + uri);
                }
            } else {
                if (size != 2) {
                    throw new FileNotFoundException("More than two path segments: " + uri);
                }
                identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
            }
            if (identifier != 0) {
                return resourcesForApplication.getDrawable(identifier);
            }
            throw new FileNotFoundException("No resource found for: " + uri);
        } catch (PackageManager.NameNotFoundException unused2) {
            throw new FileNotFoundException("No package found for authority: " + uri);
        }
    }

    public final Drawable s(String str) {
        if (str == null || str.isEmpty() || "0".equals(str)) {
            return null;
        }
        try {
            int i10 = Integer.parseInt(str);
            String str2 = "android.resource://" + this.f59454n.getPackageName() + "/" + i10;
            Drawable drawableK = k(str2);
            if (drawableK != null) {
                return drawableK;
            }
            Drawable drawableG = b.g(this.f59454n, i10);
            A(str2, drawableG);
            return drawableG;
        } catch (Resources.NotFoundException unused) {
            Log.w("SuggestionsAdapter", "Icon resource not found: " + str);
            return null;
        } catch (NumberFormatException unused2) {
            Drawable drawableK2 = k(str);
            if (drawableK2 != null) {
                return drawableK2;
            }
            Drawable drawableQ = q(Uri.parse(str));
            A(str, drawableQ);
            return drawableQ;
        }
    }

    public final Drawable t(Cursor cursor) {
        int i10 = this.f59463w;
        if (i10 == -1) {
            return null;
        }
        Drawable drawableS = s(cursor.getString(i10));
        return drawableS != null ? drawableS : p();
    }

    public final Drawable u(Cursor cursor) {
        int i10 = this.f59464x;
        if (i10 == -1) {
            return null;
        }
        return s(cursor.getString(i10));
    }

    public Cursor v(SearchableInfo searchableInfo, String str, int i10) {
        String suggestAuthority;
        String[] strArr = null;
        if (searchableInfo == null || (suggestAuthority = searchableInfo.getSuggestAuthority()) == null) {
            return null;
        }
        Uri.Builder builderFragment = new Uri.Builder().scheme("content").authority(suggestAuthority).query("").fragment("");
        String suggestPath = searchableInfo.getSuggestPath();
        if (suggestPath != null) {
            builderFragment.appendEncodedPath(suggestPath);
        }
        builderFragment.appendPath("search_suggest_query");
        String suggestSelection = searchableInfo.getSuggestSelection();
        if (suggestSelection != null) {
            strArr = new String[]{str};
        } else {
            builderFragment.appendPath(str);
        }
        String[] strArr2 = strArr;
        if (i10 > 0) {
            builderFragment.appendQueryParameter("limit", String.valueOf(i10));
        }
        return this.f59454n.getContentResolver().query(builderFragment.build(), null, suggestSelection, strArr2, null);
    }

    public void x(int i10) {
        this.f59458r = i10;
    }

    public final void y(ImageView imageView, Drawable drawable, int i10) {
        imageView.setImageDrawable(drawable);
        if (drawable == null) {
            imageView.setVisibility(i10);
            return;
        }
        imageView.setVisibility(0);
        drawable.setVisible(false, false);
        drawable.setVisible(true, false);
    }

    public final void z(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
    }
}
