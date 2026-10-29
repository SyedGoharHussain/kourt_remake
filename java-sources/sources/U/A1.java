package U;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public interface A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A1 f19527a = new a();

    public class a implements A1 {
        @Override // U.A1
        public InterfaceC2229q0 a(b bVar, int i10) {
            return null;
        }
    }

    public enum b {
        IMAGE_CAPTURE,
        PREVIEW,
        IMAGE_ANALYSIS,
        VIDEO_CAPTURE,
        STREAM_SHARING,
        METERING_REPEATING
    }

    public interface c {
        A1 a(Context context);
    }

    InterfaceC2229q0 a(b bVar, int i10);
}
