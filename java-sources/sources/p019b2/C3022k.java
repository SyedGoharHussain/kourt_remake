package p019b2;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import p109h2.a;

/* JADX INFO: renamed from: b2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3022k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3022k f34921a = new C3022k();

    public final BoringLayout a(CharSequence charSequence, TextPaint textPaint, int i10, BoringLayout.Metrics metrics, Layout.Alignment alignment, boolean z10, boolean z11, TextUtils.TruncateAt truncateAt, int i11) {
        if (!(i10 >= 0)) {
            a.a("negative width");
        }
        if (!(i11 >= 0)) {
            a.a("negative ellipsized width");
        }
        return Build.VERSION.SDK_INT >= 33 ? C3021j.a(charSequence, textPaint, i10, alignment, 1.0f, 0.0f, metrics, z10, z11, truncateAt, i11) : C3023l.a(charSequence, textPaint, i10, alignment, 1.0f, 0.0f, metrics, z10, truncateAt, i11);
    }

    public final boolean b(BoringLayout boringLayout) {
        if (Build.VERSION.SDK_INT >= 33) {
            return C3021j.c(boringLayout);
        }
        return false;
    }

    public final BoringLayout.Metrics c(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return Build.VERSION.SDK_INT >= 33 ? C3021j.b(charSequence, textPaint, textDirectionHeuristic) : C3023l.b(charSequence, textPaint, textDirectionHeuristic);
    }
}
