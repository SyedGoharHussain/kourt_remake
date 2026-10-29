package androidx.fragment.app;

import android.util.Log;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.Writer;

/* JADX INFO: loaded from: classes.dex */
public final class X extends Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public StringBuilder f32028b = new StringBuilder(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);

    public X(String str) {
        this.f32027a = str;
    }

    public final void a() {
        if (this.f32028b.length() > 0) {
            Log.d(this.f32027a, this.f32028b.toString());
            StringBuilder sb2 = this.f32028b;
            sb2.delete(0, sb2.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        a();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            char c10 = cArr[i10 + i12];
            if (c10 == '\n') {
                a();
            } else {
                this.f32028b.append(c10);
            }
        }
    }
}
