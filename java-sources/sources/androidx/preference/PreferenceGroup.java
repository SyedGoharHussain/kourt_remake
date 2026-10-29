package androidx.preference;

import R2.k;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import p282t5.g;
import p333x0.h0;

/* JADX INFO: loaded from: classes4.dex */
public abstract class PreferenceGroup extends Preference {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final h0 f33316D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final Handler f33317E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final List f33318F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f33319G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f33320H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f33321I;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f33322X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Runnable f33323Y;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                PreferenceGroup.this.f33316D.clear();
            }
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f33316D = new h0();
        this.f33317E = new Handler(Looper.getMainLooper());
        this.f33319G = true;
        this.f33320H = 0;
        this.f33321I = false;
        this.f33322X = Integer.MAX_VALUE;
        this.f33323Y = new a();
        this.f33318F = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.f61316v0, i10, i11);
        int i12 = g.f61320x0;
        this.f33319G = k.b(typedArrayObtainStyledAttributes, i12, i12, true);
        if (typedArrayObtainStyledAttributes.hasValue(g.f61318w0)) {
            int i13 = g.f61318w0;
            L(k.d(typedArrayObtainStyledAttributes, i13, i13, Integer.MAX_VALUE));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public Preference J(int i10) {
        return (Preference) this.f33318F.get(i10);
    }

    public int K() {
        return this.f33318F.size();
    }

    public void L(int i10) {
        if (i10 != Integer.MAX_VALUE && !s()) {
            Log.e("PreferenceGroup", getClass().getSimpleName() + " should have a key defined if it contains an expandable preference");
        }
        this.f33322X = i10;
    }

    @Override // androidx.preference.Preference
    public void w(boolean z10) {
        super.w(z10);
        int iK = K();
        for (int i10 = 0; i10 < iK; i10++) {
            J(i10).A(this, z10);
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
