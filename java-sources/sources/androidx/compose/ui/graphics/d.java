package androidx.compose.ui.graphics;

import android.graphics.ColorFilter;
import kotlin.jvm.internal.AbstractC6108k;
import p320w1.Y;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30539b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorFilter f30540a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static /* synthetic */ d b(a aVar, long j10, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                i10 = c.f30513b.z();
            }
            return aVar.a(j10, i10);
        }

        public final d a(long j10, int i10) {
            return new Y(j10, i10, (AbstractC6108k) null);
        }

        public a() {
        }
    }

    public d(ColorFilter colorFilter) {
        this.f30540a = colorFilter;
    }

    public final ColorFilter a() {
        return this.f30540a;
    }
}
