package p240q5;

import android.graphics.Typeface;
import android.view.accessibility.CaptioningManager;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f59150g = new b(-1, -16777216, 0, 0, -1, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f59151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f59152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f59153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f59154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f59155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Typeface f59156f;

    public b(int i10, int i11, int i12, int i13, int i14, Typeface typeface) {
        this.f59151a = i10;
        this.f59152b = i11;
        this.f59153c = i12;
        this.f59154d = i13;
        this.f59155e = i14;
        this.f59156f = typeface;
    }

    public static b a(CaptioningManager.CaptionStyle captionStyle) {
        return new b(captionStyle.hasForegroundColor() ? captionStyle.foregroundColor : f59150g.f59151a, captionStyle.hasBackgroundColor() ? captionStyle.backgroundColor : f59150g.f59152b, captionStyle.hasWindowColor() ? captionStyle.windowColor : f59150g.f59153c, captionStyle.hasEdgeType() ? captionStyle.edgeType : f59150g.f59154d, captionStyle.hasEdgeColor() ? captionStyle.edgeColor : f59150g.f59155e, captionStyle.getTypeface());
    }
}
