package okhttp3.internal.http2;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.InterfaceC3610g;

/* JADX INFO: loaded from: classes6.dex */
public interface PushObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f57381a = Companion.f57383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PushObserver f57382b = new Companion.PushObserverCancel();

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f57383a = new Companion();

        public static final class PushObserverCancel implements PushObserver {
            @Override // okhttp3.internal.http2.PushObserver
            public void a(int i10, ErrorCode errorCode) {
                AbstractC6116t.g(errorCode, "errorCode");
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean b(int i10, InterfaceC3610g source, int i11, boolean z10) {
                AbstractC6116t.g(source, "source");
                source.skip(i11);
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean c(int i10, List requestHeaders) {
                AbstractC6116t.g(requestHeaders, "requestHeaders");
                return true;
            }

            @Override // okhttp3.internal.http2.PushObserver
            public boolean d(int i10, List responseHeaders, boolean z10) {
                AbstractC6116t.g(responseHeaders, "responseHeaders");
                return true;
            }
        }

        private Companion() {
        }
    }

    void a(int i10, ErrorCode errorCode);

    boolean b(int i10, InterfaceC3610g interfaceC3610g, int i11, boolean z10);

    boolean c(int i10, List list);

    boolean d(int i10, List list, boolean z10);
}
