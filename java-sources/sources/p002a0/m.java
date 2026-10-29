package p002a0;

import U.E;
import U.J;
import U.L;
import android.util.Range;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f26650a = b.f26652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f26651b = new a();

    public static final class a implements m {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // p002a0.m
        public l b(int i10, L cameraInfoInternal, List newUseCases, List attachedUseCases, E cameraConfig, int i11, Range targetFrameRate, boolean z10, boolean z11) {
            AbstractC6116t.g(cameraInfoInternal, "cameraInfoInternal");
            AbstractC6116t.g(newUseCases, "newUseCases");
            AbstractC6116t.g(attachedUseCases, "attachedUseCases");
            AbstractC6116t.g(cameraConfig, "cameraConfig");
            AbstractC6116t.g(targetFrameRate, "targetFrameRate");
            return new l(null, 0, 3, 0 == true ? 1 : 0);
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f26652a = new b();
    }

    default void a(J cameraDeviceSurfaceManager) {
        AbstractC6116t.g(cameraDeviceSurfaceManager, "cameraDeviceSurfaceManager");
    }

    l b(int i10, L l10, List list, List list2, E e10, int i11, Range range, boolean z10, boolean z11);
}
