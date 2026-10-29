package p320w1;

import android.graphics.ColorFilter;
import androidx.compose.ui.graphics.c;
import androidx.compose.ui.graphics.d;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f62356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f62357d;

    public /* synthetic */ Y(long j10, int i10, ColorFilter colorFilter, AbstractC6108k abstractC6108k) {
        this(j10, i10, colorFilter);
    }

    public final int b() {
        return this.f62357d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y)) {
            return false;
        }
        Y y10 = (Y) obj;
        return C6350o0.s(this.f62356c, y10.f62356c) && c.G(this.f62357d, y10.f62357d);
    }

    public int hashCode() {
        return (C6350o0.y(this.f62356c) * 31) + c.H(this.f62357d);
    }

    public String toString() {
        return "BlendModeColorFilter(color=" + ((Object) C6350o0.z(this.f62356c)) + ", blendMode=" + ((Object) c.I(this.f62357d)) + ')';
    }

    public /* synthetic */ Y(long j10, int i10, AbstractC6108k abstractC6108k) {
        this(j10, i10);
    }

    public Y(long j10, int i10, ColorFilter colorFilter) {
        super(colorFilter);
        this.f62356c = j10;
        this.f62357d = i10;
    }

    public Y(long j10, int i10) {
        this(j10, i10, F.a(j10, i10), null);
    }
}
