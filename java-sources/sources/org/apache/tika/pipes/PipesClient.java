package org.apache.tika.pipes;

import Ad.e;
import java.io.Closeable;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import kd.h;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.TikaCoreProperties;
import org.apache.tika.parser.ParseContext;
import org.apache.tika.pipes.emitter.EmitData;
import org.apache.tika.pipes.emitter.EmitKey;
import org.apache.tika.utils.ProcessUtils;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes6.dex */
public class PipesClient implements Closeable {
    private static final int MAX_BYTES_BEFORE_READY = 20000;
    private static final long WAIT_ON_DESTROY_MS = 10000;
    private DataInputStream input;
    private DataOutputStream output;
    private final PipesConfigBase pipesConfig;
    private Process process;
    private static final Ad.c LOG = e.l(PipesClient.class);
    private static AtomicInteger CLIENT_COUNTER = new AtomicInteger(0);
    private final Object[] executorServiceLock = new Object[0];
    private volatile boolean closed = false;
    private ExecutorService executorService = Executors.newFixedThreadPool(1);
    private int filesProcessed = 0;
    private final int pipesClientId = CLIENT_COUNTER.getAndIncrement();

    /* JADX INFO: renamed from: org.apache.tika.pipes.PipesClient$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS;

        static {
            int[] iArr = new int[PipesServer.STATUS.values().length];
            $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS = iArr;
            try {
                iArr[PipesServer.STATUS.OOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.TIMEOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.EMIT_EXCEPTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.EMITTER_NOT_FOUND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.FETCHER_NOT_FOUND.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.FETCHER_INITIALIZATION_EXCEPTION.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.FETCH_EXCEPTION.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.INTERMEDIATE_RESULT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.PARSE_SUCCESS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.PARSE_EXCEPTION_NO_EMIT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.EMIT_SUCCESS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.EMIT_SUCCESS_PARSE_EXCEPTION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.EMPTY_OUTPUT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.READY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.CALL.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.PING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[PipesServer.STATUS.FAILED_TO_START.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public PipesClient(PipesConfigBase pipesConfigBase) {
        this.pipesConfig = pipesConfigBase;
    }

    public static /* synthetic */ Integer a(PipesClient pipesClient, ld.e eVar) throws IOException {
        int i10 = pipesClient.input.read();
        int i11 = 1;
        while (i11 < MAX_BYTES_BEFORE_READY && i10 != PipesServer.STATUS.READY.getByte()) {
            if (i10 == -1) {
                throw new RuntimeException(getMsg("pipesClientId=" + pipesClient.pipesClientId + ": Couldn't start server -- read EOF before 'ready' byte.\n process isAlive=" + pipesClient.process.isAlive(), eVar));
            }
            eVar.write(i10);
            i10 = pipesClient.input.read();
            i11++;
        }
        if (i11 < MAX_BYTES_BEFORE_READY) {
            if (eVar.w() > 0) {
                LOG.g("pipesClientId={}: From forked process before start byte: {}", Integer.valueOf(pipesClient.pipesClientId), eVar.o(StandardCharsets.UTF_8));
            }
            return 1;
        }
        throw new RuntimeException(getMsg("pipesClientId=" + pipesClient.pipesClientId + ": Couldn't start server: read too many bytes before 'ready' byte.\n Make absolutely certain that your logger is not writing to stdout.\n", eVar));
    }

    private PipesResult actuallyProcess(final FetchEmitTuple fetchEmitTuple) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final PipesResult[] pipesResultArr = new PipesResult[1];
        FutureTask futureTask = new FutureTask(new Callable() { // from class: org.apache.tika.pipes.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return PipesClient.h(this.f57561a, fetchEmitTuple, jCurrentTimeMillis, pipesResultArr);
            }
        });
        try {
            try {
                try {
                    try {
                        if (!this.closed) {
                            this.executorService.execute(futureTask);
                            PipesResult pipesResult = (PipesResult) futureTask.get(this.pipesConfig.getTimeoutMillis(), TimeUnit.MILLISECONDS);
                            futureTask.cancel(true);
                            return pipesResult;
                        }
                        throw new IllegalArgumentException("pipesClientId=" + this.pipesClientId + ": PipesClient closed");
                    } catch (ExecutionException e10) {
                        Ad.c cVar = LOG;
                        cVar.p("pipesClientId=" + this.pipesClientId + ": execution exception", e10);
                        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                        pauseThenDestroy();
                        if (!this.process.isAlive() && 17 == this.process.exitValue()) {
                            cVar.e("pipesClientId={} server timeout: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis2));
                            PipesResult pipesResultBuildFatalResult = buildFatalResult(PipesResult.TIMEOUT, pipesResultArr);
                            futureTask.cancel(true);
                            return pipesResultBuildFatalResult;
                        }
                        this.process.waitFor(500L, TimeUnit.MILLISECONDS);
                        if (this.process.isAlive()) {
                            cVar.e("pipesClientId={} crash: {} in {} ms with no exit code available", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis2));
                        } else {
                            cVar.e("pipesClientId={} crash: {} in {} ms with exit code {}", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis2), Integer.valueOf(this.process.exitValue()));
                        }
                        PipesResult pipesResultBuildFatalResult2 = buildFatalResult(PipesResult.UNSPECIFIED_CRASH, pipesResultArr);
                        futureTask.cancel(true);
                        return pipesResultBuildFatalResult2;
                    }
                } catch (TimeoutException unused) {
                    long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis;
                    destroyForcibly();
                    LOG.e("pipesClientId={} client timeout: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis3));
                    PipesResult pipesResultBuildFatalResult3 = buildFatalResult(PipesResult.TIMEOUT, pipesResultArr);
                    futureTask.cancel(true);
                    return pipesResultBuildFatalResult3;
                }
            } catch (InterruptedException e11) {
                destroyForcibly();
                throw e11;
            }
        } catch (Throwable th) {
            futureTask.cancel(true);
            throw th;
        }
    }

    private PipesResult buildFatalResult(PipesResult pipesResult, PipesResult[] pipesResultArr) {
        if (pipesResultArr[0] == null) {
            return pipesResult;
        }
        Ad.c cVar = LOG;
        if (cVar.h()) {
            cVar.o("intermediate result: {}", pipesResultArr[0].getEmitData());
        }
        pipesResultArr[0].getEmitData().getMetadataList().get(0).set(TikaCoreProperties.PIPES_RESULT, pipesResult.getStatus().toString());
        return new PipesResult(pipesResult.getStatus(), pipesResultArr[0].getEmitData(), true);
    }

    private PipesResult deserializeEmitData() throws IOException {
        byte[] bArr = new byte[this.input.readInt()];
        this.input.readFully(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(h.a().p(bArr).o());
            try {
                EmitData emitData = (EmitData) objectInputStream.readObject();
                String containerStackTrace = emitData.getContainerStackTrace();
                if (StringUtils.isBlank(containerStackTrace)) {
                    PipesResult pipesResult = new PipesResult(emitData);
                    objectInputStream.close();
                    return pipesResult;
                }
                PipesResult pipesResult2 = new PipesResult(emitData, containerStackTrace);
                objectInputStream.close();
                return pipesResult2;
            } catch (Throwable th) {
                try {
                    objectInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (ClassNotFoundException e10) {
            LOG.p("class not found exception deserializing data", e10);
            throw new RuntimeException(e10);
        }
    }

    private PipesResult deserializeIntermediateResult(EmitKey emitKey, ParseContext parseContext) throws IOException {
        byte[] bArr = new byte[this.input.readInt()];
        this.input.readFully(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(h.a().p(bArr).o());
            try {
                PipesResult pipesResult = new PipesResult(PipesResult.STATUS.INTERMEDIATE_RESULT, new EmitData(emitKey, Collections.singletonList((Metadata) objectInputStream.readObject())), true);
                objectInputStream.close();
                return pipesResult;
            } catch (Throwable th) {
                try {
                    objectInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (ClassNotFoundException e10) {
            LOG.p("class not found exception deserializing data", e10);
            throw new RuntimeException(e10);
        }
    }

    private void destroyForcibly() throws InterruptedException {
        this.process.destroyForcibly();
        this.process.waitFor(10000L, TimeUnit.MILLISECONDS);
        try {
            this.input.close();
        } catch (IOException unused) {
        }
        try {
            this.output.close();
        } catch (IOException unused2) {
        }
        if (this.process.isAlive()) {
            LOG.u("Process still alive after {}ms", 10000L);
        }
    }

    private String[] getCommandline() {
        List<String> forkedJvmArgs = this.pipesConfig.getForkedJvmArgs();
        String str = null;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        String strReplace = null;
        for (String str2 : forkedJvmArgs) {
            if (str2.startsWith("-Djava.awt.headless")) {
                z11 = true;
            }
            if (str2.equals("-cp") || str2.equals("--classpath")) {
                z10 = true;
            }
            if (str2.equals("-XX:+ExitOnOutOfMemoryError") || str2.equals("-XX:+CrashOnOutOfMemoryError")) {
                z12 = true;
            }
            if (str2.startsWith("-Dlog4j.configuration")) {
                z13 = true;
            }
            if (str2.startsWith("-Xloggc:")) {
                strReplace = str2.replace("${pipesClientId}", "id-" + this.pipesClientId);
                str = str2;
            }
        }
        if (str != null && strReplace != null) {
            forkedJvmArgs.remove(str);
            forkedJvmArgs.add(strReplace);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(ProcessUtils.escapeCommandLine(this.pipesConfig.getJavaPath()));
        if (!z10) {
            arrayList.add("-cp");
            arrayList.add(System.getProperty("java.class.path"));
        }
        if (!z11) {
            arrayList.add("-Djava.awt.headless=true");
        }
        if (z12) {
            LOG.x("I notice that you have an exit/crash on OOM. If you run heavy external processes like tesseract, this setting may result in orphaned processes which could be disastrous for performance.");
        }
        if (!z13) {
            arrayList.add("-Dlog4j.configurationFile=classpath:pipes-fork-server-default-log4j2.xml");
        }
        arrayList.add("-DpipesClientId=" + this.pipesClientId);
        arrayList.addAll(forkedJvmArgs);
        arrayList.add("org.apache.tika.pipes.PipesServer");
        arrayList.add(ProcessUtils.escapeCommandLine(this.pipesConfig.getTikaConfig().toAbsolutePath().toString()));
        arrayList.add(Long.toString(this.pipesConfig.getMaxForEmitBatchBytes()));
        arrayList.add(Long.toString(this.pipesConfig.getTimeoutMillis()));
        arrayList.add(Long.toString(this.pipesConfig.getShutdownClientAfterMillis()));
        LOG.b("pipesClientId={}: commandline: {}", Integer.valueOf(this.pipesClientId), arrayList);
        return (String[]) arrayList.toArray(new String[0]);
    }

    private static String getMsg(String str, ld.e eVar) {
        String strO = eVar.o(StandardCharsets.UTF_8);
        if (StringUtils.isBlank(strO)) {
            return str;
        }
        return str + "So far, I've read: >" + strO + "<";
    }

    public static /* synthetic */ PipesResult h(PipesClient pipesClient, FetchEmitTuple fetchEmitTuple, long j10, PipesResult[] pipesResultArr) throws InterruptedException, IOException {
        pipesClient.getClass();
        ld.e eVarK = ld.e.u().k();
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(eVarK);
        try {
            objectOutputStream.writeObject(fetchEmitTuple);
            objectOutputStream.close();
            byte[] bArrH = eVarK.h();
            pipesClient.output.write(PipesServer.STATUS.CALL.getByte());
            pipesClient.output.writeInt(bArrH.length);
            pipesClient.output.write(bArrH);
            pipesClient.output.flush();
            Ad.c cVar = LOG;
            if (cVar.h()) {
                cVar.d("pipesClientId={}: timer -- write tuple: {} ms", Integer.valueOf(pipesClient.pipesClientId), Long.valueOf(System.currentTimeMillis() - j10));
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (Thread.currentThread().isInterrupted()) {
                throw new InterruptedException("thread interrupt");
            }
            PipesResult results = pipesClient.readResults(fetchEmitTuple, j10);
            while (results.getStatus().equals(PipesResult.STATUS.INTERMEDIATE_RESULT)) {
                pipesResultArr[0] = results;
                results = pipesClient.readResults(fetchEmitTuple, j10);
            }
            Ad.c cVar2 = LOG;
            if (cVar2.c()) {
                cVar2.t("finished reading result in {} ms", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            }
            if (cVar2.h()) {
                cVar2.d("pipesClientId={}: timer -- read result: {} ms", Integer.valueOf(pipesClient.pipesClientId), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
            }
            return results.getStatus() == PipesResult.STATUS.OOM ? pipesClient.buildFatalResult(results, pipesResultArr) : results;
        } catch (Throwable th) {
            try {
                objectOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private void pauseThenDestroy() throws InterruptedException {
        try {
            this.process.waitFor(200L, TimeUnit.MILLISECONDS);
        } finally {
            destroyForcibly();
        }
    }

    private boolean ping() {
        Process process = this.process;
        if (process != null && process.isAlive()) {
            try {
                DataOutputStream dataOutputStream = this.output;
                PipesServer.STATUS status = PipesServer.STATUS.PING;
                dataOutputStream.write(status.getByte());
                this.output.flush();
                if (this.input.read() == status.getByte()) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    private PipesResult readMessage(PipesResult.STATUS status) throws IOException {
        byte[] bArr = new byte[this.input.readInt()];
        this.input.readFully(bArr);
        return new PipesResult(status, new String(bArr, StandardCharsets.UTF_8));
    }

    private PipesResult readResults(FetchEmitTuple fetchEmitTuple, long j10) throws IOException {
        int i10 = this.input.read();
        long jCurrentTimeMillis = System.currentTimeMillis() - j10;
        try {
            PipesServer.STATUS statusLookup = PipesServer.STATUS.lookup(i10);
            switch (AnonymousClass1.$SwitchMap$org$apache$tika$pipes$PipesServer$STATUS[statusLookup.ordinal()]) {
                case 1:
                    LOG.e("pipesClientId={} oom: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return PipesResult.OOM;
                case 2:
                    LOG.e("pipesClientId={} server response timeout: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return PipesResult.TIMEOUT;
                case 3:
                    LOG.e("pipesClientId={} emit exception: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return readMessage(PipesResult.STATUS.EMIT_EXCEPTION);
                case 4:
                    LOG.e("pipesClientId={} emitter not found: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return readMessage(PipesResult.STATUS.NO_EMITTER_FOUND);
                case 5:
                    LOG.e("pipesClientId={} fetcher not found: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return readMessage(PipesResult.STATUS.NO_FETCHER_FOUND);
                case 6:
                    LOG.e("pipesClientId={} fetcher initialization exception: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return readMessage(PipesResult.STATUS.FETCHER_INITIALIZATION_EXCEPTION);
                case 7:
                    LOG.e("pipesClientId={} fetch exception: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return readMessage(PipesResult.STATUS.FETCH_EXCEPTION);
                case 8:
                    LOG.j("pipesClientId={} intermediate success: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return deserializeIntermediateResult(fetchEmitTuple.getEmitKey(), fetchEmitTuple.getParseContext());
                case 9:
                    LOG.j("pipesClientId={} parse success: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return deserializeEmitData();
                case 10:
                    return readMessage(PipesResult.STATUS.PARSE_EXCEPTION_NO_EMIT);
                case 11:
                    LOG.j("pipesClientId={} emit success: {} in {} ms", Integer.valueOf(this.pipesClientId), fetchEmitTuple.getId(), Long.valueOf(jCurrentTimeMillis));
                    return PipesResult.EMIT_SUCCESS;
                case 12:
                    return readMessage(PipesResult.STATUS.EMIT_SUCCESS_PARSE_EXCEPTION);
                case 13:
                    return PipesResult.EMPTY_OUTPUT;
                case 14:
                case 15:
                case 16:
                case 17:
                    throw new IOException("Not expecting this status: " + String.valueOf(statusLookup));
                default:
                    throw new IOException("Need to handle procesing for: " + String.valueOf(statusLookup));
            }
        } catch (IllegalArgumentException e10) {
            throw new IOException("problem reading response from server: " + (i10 > -1 ? String.format(Locale.US, "%02x", Byte.valueOf((byte) i10)) : "-1"), e10);
        }
    }

    private void restart() throws InterruptedException {
        if (this.process != null) {
            Ad.c cVar = LOG;
            cVar.r("process still alive; trying to destroy it");
            destroyForcibly();
            Process process = this.process;
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (!process.waitFor(30L, timeUnit)) {
                cVar.n("pipesClientId={}: process has not yet ended", Integer.valueOf(this.pipesClientId));
            }
            this.executorService.shutdownNow();
            if (!this.executorService.awaitTermination(30L, timeUnit)) {
                cVar.n("pipesClientId={}: executorService has not yet shutdown", Integer.valueOf(this.pipesClientId));
            }
            synchronized (this.executorServiceLock) {
                if (this.closed) {
                    throw new IllegalArgumentException("pipesClientId=" + this.pipesClientId + ": PipesClient closed");
                }
                this.executorService = Executors.newFixedThreadPool(1);
            }
            cVar.m("pipesClientId={}: restarting process", Integer.valueOf(this.pipesClientId));
        } else {
            LOG.m("pipesClientId={}: starting process", Integer.valueOf(this.pipesClientId));
        }
        ProcessBuilder processBuilder = new ProcessBuilder(getCommandline());
        processBuilder.redirectError(ProcessBuilder.Redirect.INHERIT);
        try {
            this.process = processBuilder.start();
            this.input = new DataInputStream(this.process.getInputStream());
            this.output = new DataOutputStream(this.process.getOutputStream());
            final ld.e eVarK = ld.e.u().k();
            FutureTask futureTask = new FutureTask(new Callable() { // from class: org.apache.tika.pipes.b
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return PipesClient.a(this.f57568a, eVarK);
                }
            });
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.executorService.submit(futureTask);
            try {
                try {
                    futureTask.get(this.pipesConfig.getStartupTimeoutMillis(), TimeUnit.MILLISECONDS);
                    futureTask.cancel(true);
                } catch (InterruptedException e10) {
                    destroyForcibly();
                    throw e10;
                } catch (ExecutionException e11) {
                    LOG.p("pipesClientId=" + this.pipesClientId + ": couldn't start server", e11);
                    destroyForcibly();
                    throw new RuntimeException(e11);
                } catch (TimeoutException e12) {
                    LOG.i("pipesClientId={} didn't receive ready byte from server within StartupTimeoutMillis {}; ms elapsed {}; did read >{}<", Integer.valueOf(this.pipesClientId), Long.valueOf(this.pipesConfig.getStartupTimeoutMillis()), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), eVarK.o(StandardCharsets.UTF_8));
                    destroyForcibly();
                    throw e12;
                }
            } catch (Throwable th) {
                futureTask.cancel(true);
                throw th;
            }
        } catch (Exception e13) {
            LOG.p("failed to start client", e13);
            throw new FailedToStartClientException(e13);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.process != null) {
            try {
                destroyForcibly();
            } catch (InterruptedException unused) {
            }
        }
        synchronized (this.executorServiceLock) {
            try {
                ExecutorService executorService = this.executorService;
                if (executorService != null) {
                    executorService.shutdownNow();
                }
                this.closed = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int getFilesProcessed() {
        return this.filesProcessed;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public PipesResult process(FetchEmitTuple fetchEmitTuple) throws InterruptedException {
        boolean z10;
        if (!ping()) {
            z10 = false;
            while (!z10) {
                restart();
                z10 = true;
            }
        } else if (this.pipesConfig.getMaxFilesProcessedPerProcess() > 0 && this.filesProcessed >= this.pipesConfig.getMaxFilesProcessedPerProcess()) {
            LOG.l("pipesClientId={}: restarting server after hitting max files: {}", Integer.valueOf(this.pipesClientId), Integer.valueOf(this.filesProcessed));
            z10 = false;
            while (!z10) {
                try {
                    restart();
                    z10 = true;
                } catch (TimeoutException unused) {
                    LOG.g("pipesClientId={}: couldn't restart within {} ms (startupTimeoutMillis)", Integer.valueOf(this.pipesClientId), Long.valueOf(this.pipesConfig.getStartupTimeoutMillis()));
                    Thread.sleep(this.pipesConfig.getSleepOnStartupTimeoutMillis());
                }
            }
        }
        return actuallyProcess(fetchEmitTuple);
    }
}
