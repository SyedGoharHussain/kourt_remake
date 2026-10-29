package com.revenuecat.purchases.common.remoteconfig;

import Dc.A;
import Hc.AbstractC1392f;
import Hc.AbstractC1402k;
import Hc.AbstractC1431z;
import Hc.C1391e0;
import Hc.InterfaceC1427x;
import Hc.O;
import Hc.P;
import Hc.X0;
import Jc.g;
import Jc.j;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.utils.DefaultUrlConnectionFactory;
import com.revenuecat.purchases.utils.UrlConnection;
import com.revenuecat.purchases.utils.UrlConnectionFactory;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.M;
import p104gc.L;
import p104gc.w;
import p119hc.AbstractC5731w;
import p119hc.D;
import p163kc.e;
import p177lc.c;
import p191mc.b;
import p191mc.d;
import p191mc.f;
import p191mc.m;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class RemoteConfigBlobFetcher {
    private static final Companion Companion = new Companion(null);
    private static final int MAX_CONCURRENT_DOWNLOADS = 4;
    private static final int QUEUE_INITIAL_CAPACITY = 11;
    private final RemoteConfigBlobStore blobStore;
    private final HashSet<String> inFlight;
    private final Object lock;
    private final HashMap<String, PendingDownload> pending;
    private final PriorityQueue<PendingDownload> queue;
    private final O scope;
    private long seqCounter;
    private final g signal;
    private final RemoteConfigSourceProvider sourceProvider;
    private final UrlConnectionFactory urlConnectionFactory;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public enum DownloadOutcome {
        SUCCESS,
        SOURCE_UNHEALTHY,
        BLOB_UNAVAILABLE
    }

    public enum Priority {
        LOW,
        HIGH
    }

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[DownloadOutcome.values().length];
            try {
                iArr[DownloadOutcome.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DownloadOutcome.BLOB_UNAVAILABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DownloadOutcome.SOURCE_UNHEALTHY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$ensureDownloaded$4, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$ensureDownloaded$4", f = "RemoteConfigBlobFetcher.kt", l = {111}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends m implements p {
        final /* synthetic */ List<String> $refs;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ RemoteConfigBlobFetcher this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(List<String> list, RemoteConfigBlobFetcher remoteConfigBlobFetcher, e eVar) {
            super(2, eVar);
            this.$refs = list;
            this.this$0 = remoteConfigBlobFetcher;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.$refs, this.this$0, eVar);
            anonymousClass4.L$0 = obj;
            return anonymousClass4;
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((AnonymousClass4) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            boolean z10 = true;
            if (i10 == 0) {
                w.b(obj);
                O o10 = (O) this.L$0;
                List<String> list = this.$refs;
                RemoteConfigBlobFetcher remoteConfigBlobFetcher = this.this$0;
                ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC1402k.b(o10, null, null, new RemoteConfigBlobFetcher$ensureDownloaded$4$1$1(remoteConfigBlobFetcher, (String) it.next(), null), 3, null));
                }
                this.label = 1;
                obj = AbstractC1392f.a(arrayList, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            Iterable iterable = (Iterable) obj;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    if (!((Boolean) it2.next()).booleanValue()) {
                        z10 = false;
                        break;
                    }
                }
            }
            return b.a(z10);
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$prefetch$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$prefetch$1", f = "RemoteConfigBlobFetcher.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends m implements p {
        final /* synthetic */ List<String> $refs;
        int label;
        final /* synthetic */ RemoteConfigBlobFetcher this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(List<String> list, RemoteConfigBlobFetcher remoteConfigBlobFetcher, e eVar) {
            super(2, eVar);
            this.$refs = list;
            this.this$0 = remoteConfigBlobFetcher;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new AnonymousClass1(this.$refs, this.this$0, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((AnonymousClass1) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            w.b(obj);
            M m10 = new M();
            List<String> list = this.$refs;
            RemoteConfigBlobFetcher remoteConfigBlobFetcher = this.this$0;
            for (String str : list) {
                if (RemoteConfigUtils.INSTANCE.isValidRef(str) && !remoteConfigBlobFetcher.blobStore.contains(str)) {
                    remoteConfigBlobFetcher.enqueue(str, Priority.LOW);
                    m10.f53486a++;
                }
            }
            LogLevel logLevel = LogLevel.VERBOSE;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.v("[Purchases] - " + logLevel.name(), "Enqueued " + m10.f53486a + " remote config blob(s) for prefetch.");
            }
            return L.f48730a;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$runWorker$1, reason: invalid class name and case insensitive filesystem */
    @f(c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher", f = "RemoteConfigBlobFetcher.kt", l = {151}, m = "runWorker")
    public static final class C49481 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C49481(e eVar) {
            super(eVar);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RemoteConfigBlobFetcher.this.runWorker(this);
        }
    }

    public RemoteConfigBlobFetcher(RemoteConfigBlobStore blobStore, RemoteConfigSourceProvider sourceProvider, UrlConnectionFactory urlConnectionFactory, O scope) {
        AbstractC6116t.g(blobStore, "blobStore");
        AbstractC6116t.g(sourceProvider, "sourceProvider");
        AbstractC6116t.g(urlConnectionFactory, "urlConnectionFactory");
        AbstractC6116t.g(scope, "scope");
        this.blobStore = blobStore;
        this.sourceProvider = sourceProvider;
        this.urlConnectionFactory = urlConnectionFactory;
        this.scope = scope;
        this.lock = new Object();
        this.pending = new HashMap<>();
        this.inFlight = new HashSet<>();
        final Comparator comparator = new Comparator() { // from class: com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$special$$inlined$compareByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return p149jc.b.d(((RemoteConfigBlobFetcher.PendingDownload) t11).getPriority(), ((RemoteConfigBlobFetcher.PendingDownload) t10).getPriority());
            }
        };
        this.queue = new PriorityQueue<>(11, new Comparator() { // from class: com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$special$$inlined$thenBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                int iCompare = comparator.compare(t10, t11);
                return iCompare != 0 ? iCompare : p149jc.b.d(Long.valueOf(((RemoteConfigBlobFetcher.PendingDownload) t10).getSeq()), Long.valueOf(((RemoteConfigBlobFetcher.PendingDownload) t11).getSeq()));
            }
        });
        this.signal = j.b(Integer.MAX_VALUE, null, null, 6, null);
        for (int i10 = 0; i10 < 4; i10++) {
            AbstractC1402k.d(this.scope, null, null, new RemoteConfigBlobFetcher$1$1(this, null), 3, null);
        }
    }

    private final PendingDownload claimNext() {
        PendingDownload pendingDownloadPoll;
        synchronized (this.lock) {
            pendingDownloadPoll = this.queue.poll();
            if (pendingDownloadPoll != null) {
                AbstractC6116t.f(pendingDownloadPoll, "poll()");
                this.inFlight.add(pendingDownloadPoll.getRef());
            } else {
                pendingDownloadPoll = null;
            }
        }
        return pendingDownloadPoll;
    }

    private final void complete(PendingDownload pendingDownload, boolean z10) {
        List listS0;
        synchronized (this.lock) {
            this.pending.remove(pendingDownload.getRef());
            this.inFlight.remove(pendingDownload.getRef());
            listS0 = D.S0(pendingDownload.getAwaiters());
        }
        Iterator it = listS0.iterator();
        while (it.hasNext()) {
            ((InterfaceC1427x) it.next()).d0(Boolean.valueOf(z10));
        }
    }

    private final boolean downloadAndStore(String str) {
        if (this.blobStore.contains(str)) {
            return true;
        }
        RemoteConfigSourceHandle current = this.sourceProvider.getCurrent(RemoteConfigSourceHandle.Purpose.BLOB);
        Boolean bool = null;
        while (current != null && bool == null) {
            String str2 = str;
            int i10 = WhenMappings.$EnumSwitchMapping$0[tryDownloadVerifyStore(A.J(current.getUrl(), "{blob_ref}", str2, false, 4, null), str2).ordinal()];
            if (i10 == 1) {
                bool = Boolean.TRUE;
            } else if (i10 == 2) {
                bool = Boolean.FALSE;
            } else if (i10 == 3) {
                this.sourceProvider.reportUnhealthy(current);
                RemoteConfigSourceHandle current2 = this.sourceProvider.getCurrent(RemoteConfigSourceHandle.Purpose.BLOB);
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    String str3 = "[Purchases] - " + logLevel.name();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Remote config blob source unhealthy for '");
                    sb2.append(str2);
                    sb2.append("'; ");
                    sb2.append(current2 != null ? "falling over to the next source." : "no sources left.");
                    currentLogHandler.v(str3, sb2.toString());
                }
                current = current2;
            }
            str = str2;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC1427x enqueue(String str, Priority priority) {
        synchronized (this.lock) {
            InterfaceC1427x interfaceC1427xC = AbstractC1431z.c(null, 1, null);
            PendingDownload pendingDownload = this.pending.get(str);
            if (pendingDownload == null) {
                long j10 = this.seqCounter;
                this.seqCounter = 1 + j10;
                PendingDownload pendingDownload2 = new PendingDownload(str, priority, j10, null, 8, null);
                pendingDownload2.getAwaiters().add(interfaceC1427xC);
                this.pending.put(str, pendingDownload2);
                this.queue.offer(pendingDownload2);
                this.signal.d(L.f48730a);
                return interfaceC1427xC;
            }
            pendingDownload.getAwaiters().add(interfaceC1427xC);
            if (priority.compareTo(pendingDownload.getPriority()) > 0 && !this.inFlight.contains(str)) {
                this.queue.remove(pendingDownload);
                pendingDownload.setPriority(priority);
                long j11 = this.seqCounter;
                this.seqCounter = 1 + j11;
                pendingDownload.setSeq(j11);
                this.queue.offer(pendingDownload);
            }
            return interfaceC1427xC;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0045 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    /* JADX WARN: Code duplicated, block: B:29:0x008a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0043 -> B:18:0x0046). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:21:0x004d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object runWorker(p163kc.e r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher.C49481
            if (r0 == 0) goto L13
            r0 = r10
            com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$runWorker$1 r0 = (com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher.C49481) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$runWorker$1 r0 = new com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$runWorker$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = p177lc.c.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r2 = r0.L$0
            com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher r2 = (com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher) r2
            p104gc.w.b(r10)
            goto L46
        L2d:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L35:
            p104gc.w.b(r10)
            r2 = r9
        L39:
            Jc.g r10 = r2.signal
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r10 = r10.c(r0)
            if (r10 != r1) goto L46
            return r1
        L46:
            com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher$PendingDownload r10 = r2.claimNext()
            if (r10 != 0) goto L4d
            goto L39
        L4d:
            r4 = 0
            java.lang.String r5 = r10.getRef()     // Catch: java.lang.Throwable -> L57
            boolean r5 = r2.downloadAndStore(r5)     // Catch: java.lang.Throwable -> L57
            goto L7c
        L57:
            r5 = move-exception
            com.revenuecat.purchases.LogHandler r6 = com.revenuecat.purchases.common.LogWrapperKt.getCurrentLogHandler()
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Unexpected failure downloading remote config blob '"
            r7.append(r8)
            java.lang.String r8 = r10.getRef()
            r7.append(r8)
            java.lang.String r8 = "'."
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            java.lang.String r8 = "[Purchases] - ERROR"
            r6.e(r8, r7, r5)
            r5 = r4
        L7c:
            if (r5 != 0) goto L8a
            com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobStore r5 = r2.blobStore
            java.lang.String r6 = r10.getRef()
            boolean r5 = r5.contains(r6)
            if (r5 == 0) goto L8b
        L8a:
            r4 = r3
        L8b:
            r2.complete(r10, r4)
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.common.remoteconfig.RemoteConfigBlobFetcher.runWorker(kc.e):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0047: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:10:0x0047 */
    private final DownloadOutcome tryDownloadVerifyStore(String str, String str2) throws Throwable {
        UrlConnection urlConnectionCreateConnection$default;
        IOException e10;
        UrlConnection urlConnection;
        DownloadOutcome downloadOutcomeVerifyAndStore;
        UrlConnection urlConnection2 = null;
        try {
            try {
                urlConnectionCreateConnection$default = UrlConnectionFactory.createConnection$default(this.urlConnectionFactory, str, null, 2, null);
                try {
                    int responseCode = urlConnectionCreateConnection$default.getResponseCode();
                    if (responseCode == 200) {
                        InputStream inputStream = urlConnectionCreateConnection$default.getInputStream();
                        try {
                            byte[] bArrC = p261rc.a.c(inputStream);
                            p261rc.b.a(inputStream, null);
                            downloadOutcomeVerifyAndStore = verifyAndStore(bArrC, str2, str);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                p261rc.b.a(inputStream, th);
                                throw th2;
                            }
                        }
                    } else if (responseCode != 404) {
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "HTTP " + responseCode + " downloading remote config blob '" + str2 + "' from " + str + com.amazon.a.a.o.c.a.b.f39044a, null);
                        downloadOutcomeVerifyAndStore = DownloadOutcome.SOURCE_UNHEALTHY;
                    } else {
                        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Remote config blob '" + str2 + "' not found at " + str + " (404).", null);
                        downloadOutcomeVerifyAndStore = DownloadOutcome.BLOB_UNAVAILABLE;
                    }
                    urlConnectionCreateConnection$default.disconnect();
                    return downloadOutcomeVerifyAndStore;
                } catch (IOException e11) {
                    e10 = e11;
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Failed to download remote config blob '" + str2 + "' from " + str + com.amazon.a.a.o.c.a.b.f39044a, e10);
                    DownloadOutcome downloadOutcome = DownloadOutcome.SOURCE_UNHEALTHY;
                    if (urlConnectionCreateConnection$default != null) {
                        urlConnectionCreateConnection$default.disconnect();
                    }
                    return downloadOutcome;
                }
            } catch (Throwable th3) {
                th = th3;
                urlConnection2 = urlConnection;
                if (urlConnection2 != null) {
                    urlConnection2.disconnect();
                }
                throw th;
            }
        } catch (IOException e12) {
            urlConnectionCreateConnection$default = null;
            e10 = e12;
        } catch (Throwable th4) {
            th = th4;
            if (urlConnection2 != null) {
                urlConnection2.disconnect();
            }
            throw th;
        }
    }

    private final DownloadOutcome verifyAndStore(byte[] bArr, String str, String str2) {
        if (!AbstractC6116t.c(RemoteConfigUtils.INSTANCE.contentAddressRef(bArr), str)) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Remote config blob '" + str + "' from " + str2 + " failed content-address verification.", null);
            return DownloadOutcome.BLOB_UNAVAILABLE;
        }
        RemoteConfigBlobStore remoteConfigBlobStore = this.blobStore;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        AbstractC6116t.f(byteBufferWrap, "wrap(bytes)");
        if (!remoteConfigBlobStore.write(str, byteBufferWrap)) {
            return DownloadOutcome.BLOB_UNAVAILABLE;
        }
        LogLevel logLevel = LogLevel.VERBOSE;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.v("[Purchases] - " + logLevel.name(), "Downloaded and stored remote config blob '" + str + "' (" + bArr.length + " bytes) from " + str2 + com.amazon.a.a.o.c.a.b.f39044a);
        }
        return DownloadOutcome.SUCCESS;
    }

    public final Object ensureDownloaded(String str, e eVar) {
        if (RemoteConfigUtils.INSTANCE.isValidRef(str)) {
            if (this.blobStore.contains(str)) {
                return b.a(true);
            }
            this.sourceProvider.restartIfExhausted(RemoteConfigSourceHandle.Purpose.BLOB);
            return enqueue(str, Priority.HIGH).await(eVar);
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Refusing to download remote config blob with malformed ref '" + str + "'.", null);
        return b.a(false);
    }

    public final void prefetch(List<String> refs) {
        AbstractC6116t.g(refs, "refs");
        AbstractC1402k.d(this.scope, null, null, new AnonymousClass1(refs, this, null), 3, null);
    }

    public static final class PendingDownload {
        private final List<InterfaceC1427x> awaiters;
        private Priority priority;
        private final String ref;
        private long seq;

        public PendingDownload(String ref, Priority priority, long j10, List<InterfaceC1427x> awaiters) {
            AbstractC6116t.g(ref, "ref");
            AbstractC6116t.g(priority, "priority");
            AbstractC6116t.g(awaiters, "awaiters");
            this.ref = ref;
            this.priority = priority;
            this.seq = j10;
            this.awaiters = awaiters;
        }

        public final List<InterfaceC1427x> getAwaiters() {
            return this.awaiters;
        }

        public final Priority getPriority() {
            return this.priority;
        }

        public final String getRef() {
            return this.ref;
        }

        public final long getSeq() {
            return this.seq;
        }

        public final void setPriority(Priority priority) {
            AbstractC6116t.g(priority, "<set-?>");
            this.priority = priority;
        }

        public final void setSeq(long j10) {
            this.seq = j10;
        }

        public /* synthetic */ PendingDownload(String str, Priority priority, long j10, List list, int i10, AbstractC6108k abstractC6108k) {
            this(str, priority, j10, (i10 & 8) != 0 ? new ArrayList() : list);
        }
    }

    public final Object ensureDownloaded(List<String> list, e eVar) {
        return P.e(new AnonymousClass4(list, this, null), eVar);
    }

    public /* synthetic */ RemoteConfigBlobFetcher(RemoteConfigBlobStore remoteConfigBlobStore, RemoteConfigSourceProvider remoteConfigSourceProvider, UrlConnectionFactory urlConnectionFactory, O o10, int i10, AbstractC6108k abstractC6108k) {
        this(remoteConfigBlobStore, remoteConfigSourceProvider, (i10 & 4) != 0 ? new DefaultUrlConnectionFactory() : urlConnectionFactory, (i10 & 8) != 0 ? P.a(X0.b(null, 1, null).plus(C1391e0.b())) : o10);
    }
}
