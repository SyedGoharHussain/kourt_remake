package org.apache.tika.parser.external;

import Ad.e;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.io.TemporaryResources;
import org.apache.tika.io.TikaInputStream;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.mime.MediaType;
import org.apache.tika.parser.ParseContext;
import org.apache.tika.parser.Parser;
import org.apache.tika.sax.XHTMLContentHandler;
import org.apache.tika.utils.StringUtils;
import org.xml.sax.ContentHandler;
import p105gd.f;

/* JADX INFO: loaded from: classes6.dex */
public class ExternalParser implements Parser {
    public static final String INPUT_FILE_TOKEN = "${INPUT}";
    private static final Ad.c LOG = e.l(ExternalParser.class);
    public static final String OUTPUT_FILE_TOKEN = "${OUTPUT}";
    private static final long serialVersionUID = -1079128990650687037L;
    private final long timeoutMs = 60000;
    private Set<MediaType> supportedTypes = Collections.EMPTY_SET;
    private Map<Pattern, String> metadataPatterns = null;
    private String[] command = {"cat"};
    private LineConsumer ignoredLineConsumer = LineConsumer.NULL;

    public interface LineConsumer extends Serializable {
        public static final LineConsumer NULL = new d();

        static /* synthetic */ void U(String str) {
        }

        void consume(String str);
    }

    public static /* synthetic */ void a(InputStream inputStream) {
        try {
            f.n(inputStream, ld.b.f53907a);
        } catch (IOException unused) {
        } finally {
            f.k(inputStream);
        }
    }

    public static /* synthetic */ void c(ExternalParser externalParser, InputStream inputStream, Metadata metadata) {
        externalParser.getClass();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    f.m(bufferedReader);
                    f.k(inputStream);
                    return;
                }
                boolean z10 = false;
                for (Map.Entry<Pattern, String> entry : externalParser.metadataPatterns.entrySet()) {
                    Matcher matcher = entry.getKey().matcher(line);
                    if (matcher.find()) {
                        if (entry.getValue() == null || entry.getValue().equals("")) {
                            metadata.add(matcher.group(1), matcher.group(2));
                        } else {
                            metadata.add(entry.getValue(), matcher.group(1));
                        }
                        z10 = true;
                    }
                }
                if (!z10) {
                    externalParser.ignoredLineConsumer.consume(line);
                }
            } catch (IOException unused) {
                f.m(bufferedReader);
                f.k(inputStream);
                return;
            } catch (Throwable th) {
                f.m(bufferedReader);
                f.k(inputStream);
                throw th;
            }
        }
    }

    public static boolean check(String str, int... iArr) {
        return check(new String[]{str}, iArr);
    }

    private void extractMetadata(final InputStream inputStream, final Metadata metadata) {
        Thread thread = new Thread(new Runnable() { // from class: org.apache.tika.parser.external.b
            @Override // java.lang.Runnable
            public final void run() {
                ExternalParser.c(this.f57555a, inputStream, metadata);
            }
        });
        thread.start();
        try {
            thread.join();
        } catch (InterruptedException unused) {
        }
    }

    private void extractOutput(InputStream inputStream, XHTMLContentHandler xHTMLContentHandler) throws IOException {
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream, StandardCharsets.UTF_8);
        try {
            xHTMLContentHandler.startDocument();
            xHTMLContentHandler.startElement("p");
            char[] cArr = new char[1024];
            while (true) {
                int i10 = inputStreamReader.read(cArr);
                if (i10 == -1) {
                    xHTMLContentHandler.endElement("p");
                    xHTMLContentHandler.endDocument();
                    inputStreamReader.close();
                    return;
                }
                xHTMLContentHandler.characters(cArr, 0, i10);
            }
        } catch (Throwable th) {
            try {
                inputStreamReader.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private static void ignoreStream(InputStream inputStream) {
        ignoreStream(inputStream, true);
    }

    private void sendInput(final Process process, final InputStream inputStream) {
        Thread thread = new Thread(new Runnable() { // from class: org.apache.tika.parser.external.c
            @Override // java.lang.Runnable
            public final void run() {
                f.n(inputStream, process.getOutputStream());
            }
        });
        thread.start();
        try {
            thread.join();
        } catch (InterruptedException unused) {
        }
    }

    public String[] getCommand() {
        return this.command;
    }

    public LineConsumer getIgnoredLineConsumer() {
        return this.ignoredLineConsumer;
    }

    public Map<Pattern, String> getMetadataExtractionPatterns() {
        return this.metadataPatterns;
    }

    @Override // org.apache.tika.parser.Parser
    public Set<MediaType> getSupportedTypes(ParseContext parseContext) {
        return getSupportedTypes();
    }

    @Override // org.apache.tika.parser.Parser
    public void parse(InputStream inputStream, ContentHandler contentHandler, Metadata metadata, ParseContext parseContext) {
        XHTMLContentHandler xHTMLContentHandler = new XHTMLContentHandler(contentHandler, metadata);
        TemporaryResources temporaryResources = new TemporaryResources();
        try {
            parse(TikaInputStream.get(inputStream, temporaryResources, metadata), xHTMLContentHandler, metadata, temporaryResources);
        } finally {
            temporaryResources.dispose();
        }
    }

    public void setCommand(String... strArr) {
        this.command = strArr;
    }

    public void setIgnoredLineConsumer(LineConsumer lineConsumer) {
        this.ignoredLineConsumer = lineConsumer;
    }

    public void setMetadataExtractionPatterns(Map<Pattern, String> map) {
        this.metadataPatterns = map;
    }

    public void setSupportedTypes(Set<MediaType> set) {
        this.supportedTypes = Collections.unmodifiableSet(new HashSet(set));
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    public static boolean check(String[] strArr, int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{127};
        }
        Process process = null;
        try {
            try {
                try {
                    Process processExec = Runtime.getRuntime().exec(strArr);
                    Thread threadIgnoreStream = ignoreStream(processExec.getErrorStream(), false);
                    Thread threadIgnoreStream2 = ignoreStream(processExec.getInputStream(), false);
                    threadIgnoreStream.join();
                    threadIgnoreStream2.join();
                    if (!processExec.waitFor(60000L, TimeUnit.MILLISECONDS)) {
                        throw new TimeoutException();
                    }
                    int iExitValue = processExec.exitValue();
                    LOG.b("exit value for {}: {}", strArr[0], Integer.valueOf(iExitValue));
                    for (int i10 : iArr) {
                        if (iExitValue == i10) {
                            processExec.destroyForcibly();
                            return false;
                        }
                    }
                    processExec.destroyForcibly();
                    return true;
                } catch (Error e10) {
                    if (e10.getMessage() == null || !(e10.getMessage().contains("posix_spawn") || e10.getMessage().contains("UNIXProcess"))) {
                        throw e10;
                    }
                    LOG.v("(TIKA-1526): exception trying to run: " + strArr[0], e10);
                    if (0 != 0) {
                        process.destroyForcibly();
                    }
                    return false;
                } catch (TimeoutException e11) {
                    e = e11;
                    LOG.v("exception trying to run  " + strArr[0], e);
                    if (0 != 0) {
                        process.destroyForcibly();
                    }
                    return false;
                }
            } catch (IOException e12) {
                e = e12;
                LOG.v("exception trying to run  " + strArr[0], e);
                if (0 != 0) {
                    process.destroyForcibly();
                }
                return false;
            } catch (InterruptedException e13) {
                e = e13;
                LOG.v("exception trying to run  " + strArr[0], e);
                if (0 != 0) {
                    process.destroyForcibly();
                }
                return false;
            } catch (SecurityException e14) {
                throw e14;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                process.destroyForcibly();
            }
            throw th;
        }
    }

    private static Thread ignoreStream(final InputStream inputStream, boolean z10) {
        Thread thread = new Thread(new Runnable() { // from class: org.apache.tika.parser.external.a
            @Override // java.lang.Runnable
            public final void run() {
                ExternalParser.a(inputStream);
            }
        });
        thread.start();
        if (z10) {
            try {
                thread.join();
            } catch (InterruptedException unused) {
            }
        }
        return thread;
    }

    public Set<MediaType> getSupportedTypes() {
        return this.supportedTypes;
    }

    private void parse(TikaInputStream tikaInputStream, XHTMLContentHandler xHTMLContentHandler, Metadata metadata, TemporaryResources temporaryResources) throws IOException {
        String[] strArrSplit;
        Process processExec;
        Map<Pattern, String> map = this.metadataPatterns;
        boolean z10 = (map == null || map.isEmpty()) ? false : true;
        String[] strArr = this.command;
        if (strArr.length == 1) {
            strArrSplit = strArr[0].split(StringUtils.SPACE);
        } else {
            String[] strArr2 = new String[strArr.length];
            System.arraycopy(strArr, 0, strArr2, 0, strArr.length);
            strArrSplit = strArr2;
        }
        Process process = null;
        boolean z11 = true;
        boolean z12 = true;
        File fileCreateTemporaryFile = null;
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            if (strArrSplit[i10].contains(INPUT_FILE_TOKEN)) {
                strArrSplit[i10] = strArrSplit[i10].replace(INPUT_FILE_TOKEN, tikaInputStream.getFile().getPath());
                z11 = false;
            }
            if (strArrSplit[i10].contains(OUTPUT_FILE_TOKEN)) {
                fileCreateTemporaryFile = temporaryResources.createTemporaryFile();
                strArrSplit[i10] = strArrSplit[i10].replace(OUTPUT_FILE_TOKEN, fileCreateTemporaryFile.getPath());
                z12 = false;
            }
        }
        try {
            if (strArrSplit.length == 1) {
                processExec = Runtime.getRuntime().exec(strArrSplit[0]);
            } else {
                processExec = Runtime.getRuntime().exec(strArrSplit);
            }
            process = processExec;
        } catch (Exception e10) {
            LOG.k("problem with process exec", e10);
        }
        try {
            if (z11) {
                sendInput(process, tikaInputStream);
            } else {
                process.getOutputStream().close();
            }
            InputStream inputStream = process.getInputStream();
            InputStream errorStream = process.getErrorStream();
            if (z10) {
                extractMetadata(errorStream, metadata);
                if (z12) {
                    extractOutput(inputStream, xHTMLContentHandler);
                } else {
                    extractMetadata(inputStream, metadata);
                }
            } else {
                ignoreStream(errorStream);
                if (z12) {
                    extractOutput(inputStream, xHTMLContentHandler);
                } else {
                    ignoreStream(inputStream);
                }
            }
            try {
                process.waitFor();
            } catch (InterruptedException unused) {
            }
            if (z12) {
                return;
            }
            FileInputStream fileInputStream = new FileInputStream(fileCreateTemporaryFile);
            try {
                extractOutput(fileInputStream, xHTMLContentHandler);
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                process.waitFor();
            } catch (InterruptedException unused2) {
            }
            throw th3;
        }
    }
}
