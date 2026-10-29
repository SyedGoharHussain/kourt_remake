package com.revenuecat.purchases.common;

import Ac.l;
import Ac.n;
import android.os.Handler;
import android.os.Looper;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.common.networking.NullPointerReadingErrorStreamException;
import com.revenuecat.purchases.common.verification.SignatureVerificationException;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONException;
import p104gc.L;
import p359yc.c;

/* JADX INFO: loaded from: classes5.dex */
public class Dispatcher {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final double INTEGRATION_TEST_DELAY_PERCENTAGE = 0.01d;
    private final ExecutorService executorService;
    private final Handler mainHandler;
    private final boolean runningIntegrationTests;

    public static abstract class AsyncCall implements Runnable {
        public abstract HTTPResult call();

        public void onCompletion(HTTPResult result) {
            AbstractC6116t.g(result, "result");
        }

        public void onError(PurchasesError error) {
            AbstractC6116t.g(error, "error");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                onCompletion(call());
            } catch (NullPointerReadingErrorStreamException e10) {
                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e10);
                LogUtilsKt.errorLog(purchasesError);
                onError(purchasesError);
            } catch (SignatureVerificationException e11) {
                PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e11);
                LogUtilsKt.errorLog(purchasesError2);
                onError(purchasesError2);
            } catch (IOException e12) {
                PurchasesError purchasesError3 = ErrorsKt.toPurchasesError(e12);
                LogUtilsKt.errorLog(purchasesError3);
                onError(purchasesError3);
            } catch (SecurityException e13) {
                PurchasesError purchasesError4 = ErrorsKt.toPurchasesError(e13);
                LogUtilsKt.errorLog(purchasesError4);
                onError(purchasesError4);
            } catch (JSONException e14) {
                PurchasesError purchasesError5 = ErrorsKt.toPurchasesError(e14);
                LogUtilsKt.errorLog(purchasesError5);
                onError(purchasesError5);
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public Dispatcher(ExecutorService executorService, Handler handler, boolean z10) {
        AbstractC6116t.g(executorService, "executorService");
        this.executorService = executorService;
        this.mainHandler = handler;
        this.runningIntegrationTests = z10;
    }

    public static /* synthetic */ void enqueue$default(Dispatcher dispatcher, Runnable runnable, Delay delay, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enqueue");
        }
        if ((i10 & 2) != 0) {
            delay = Delay.NONE;
        }
        dispatcher.enqueue(runnable, delay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enqueue$lambda$3$lambda$2(Runnable runnable, Dispatcher dispatcher) {
        try {
            runnable.run();
        } catch (Throwable th) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception running command: " + th, null);
            Handler handler = dispatcher.mainHandler;
            if (handler != null) {
                handler.post(new Runnable() { // from class: com.revenuecat.purchases.common.b
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        Dispatcher.enqueue$lambda$3$lambda$2$lambda$1(th);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enqueue$lambda$3$lambda$2$lambda$1(Throwable th) throws Throwable {
        throw th;
    }

    public void close() {
        synchronized (this.executorService) {
            this.executorService.shutdownNow();
        }
    }

    public void enqueue(final Runnable command, Delay delay) {
        AbstractC6116t.g(command, "command");
        AbstractC6116t.g(delay, "delay");
        synchronized (this.executorService) {
            try {
                if (!this.executorService.isShutdown()) {
                    Runnable runnable = new Runnable() { // from class: com.revenuecat.purchases.common.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            Dispatcher.enqueue$lambda$3$lambda$2(command, this);
                        }
                    };
                    if (delay == Delay.NONE || !(this.executorService instanceof ScheduledExecutorService)) {
                        this.executorService.submit(runnable);
                    } else {
                        long jT = n.t(new l(Ec.a.r(delay.m222getMinDelayUwyO8pc()), Ec.a.r(delay.m221getMaxDelayUwyO8pc())), c.f65199a);
                        if (this.runningIntegrationTests) {
                            jT = (long) (jT * 0.01d);
                        }
                        ((ScheduledExecutorService) this.executorService).schedule(runnable, jT, TimeUnit.MILLISECONDS);
                    }
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean isClosed() {
        boolean zIsShutdown;
        synchronized (this.executorService) {
            zIsShutdown = this.executorService.isShutdown();
        }
        return zIsShutdown;
    }

    public /* synthetic */ Dispatcher(ExecutorService executorService, Handler handler, boolean z10, int i10, AbstractC6108k abstractC6108k) {
        this(executorService, (i10 & 2) != 0 ? new Handler(Looper.getMainLooper()) : handler, (i10 & 4) != 0 ? false : z10);
    }
}
