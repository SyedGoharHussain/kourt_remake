package org.apache.tika.fork;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.NotSerializableException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.attribute.FileAttribute;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.tika.exception.TikaException;
import org.apache.tika.sax.AbstractRecursiveParserWrapperHandler;
import org.apache.tika.sax.RecursiveParserWrapperHandler;
import org.apache.tika.utils.ProcessUtils;
import org.xml.sax.ContentHandler;

/* JADX INFO: loaded from: classes6.dex */
class ForkClient {
    private static final AtomicInteger CLIENT_COUNTER = new AtomicInteger(0);
    private volatile int filesProcessed;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f57550id;
    private final DataInputStream input;
    private final File jar;
    private final ClassLoader loader;
    private final DataOutputStream output;
    private final Process process;
    private final List<ForkResource> resources;

    public ForkClient(Path path, ParserFactoryFactory parserFactoryFactory, List<String> list, TimeoutLimits timeoutLimits) {
        this(path, parserFactoryFactory, null, list, timeoutLimits);
    }

    private static File createBootstrapJar() {
        File file = Files.createTempFile("apache-tika-fork-", ".jar", new FileAttribute[0]).toFile();
        try {
            fillBootstrapJar(file);
            return file;
        } catch (Throwable th) {
            file.delete();
            throw th;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x008c */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void fillBootstrapJar(java.io.File r11) throws java.io.IOException {
        /*
            java.lang.Class<org.apache.tika.fork.ForkServer> r0 = org.apache.tika.fork.ForkServer.class
            java.util.jar.JarOutputStream r1 = new java.util.jar.JarOutputStream
            java.io.FileOutputStream r2 = new java.io.FileOutputStream
            r2.<init>(r11)
            r1.<init>(r2)
            java.lang.String r11 = r0.getName()     // Catch: java.lang.Throwable -> L8c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8c
            r2.<init>()     // Catch: java.lang.Throwable -> L8c
            java.lang.String r3 = "Main-Class: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L8c
            r2.append(r11)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r11 = "\n"
            r2.append(r11)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r11 = r2.toString()     // Catch: java.lang.Throwable -> L8c
            java.util.zip.ZipEntry r2 = new java.util.zip.ZipEntry     // Catch: java.lang.Throwable -> L8c
            java.lang.String r3 = "META-INF/MANIFEST.MF"
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L8c
            r1.putNextEntry(r2)     // Catch: java.lang.Throwable -> L8c
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L8c
            byte[] r11 = r11.getBytes(r2)     // Catch: java.lang.Throwable -> L8c
            r1.write(r11)     // Catch: java.lang.Throwable -> L8c
            java.lang.Class<org.apache.tika.fork.ForkServer> r2 = org.apache.tika.fork.ForkServer.class
            java.lang.Class<org.apache.tika.fork.ForkObjectInputStream> r3 = org.apache.tika.fork.ForkObjectInputStream.class
            java.lang.Class<org.apache.tika.fork.ForkProxy> r4 = org.apache.tika.fork.ForkProxy.class
            java.lang.Class<org.apache.tika.fork.ClassLoaderProxy> r5 = org.apache.tika.fork.ClassLoaderProxy.class
            java.lang.Class<org.apache.tika.fork.MemoryURLConnection> r6 = org.apache.tika.fork.MemoryURLConnection.class
            java.lang.Class<org.apache.tika.fork.MemoryURLStreamHandler> r7 = org.apache.tika.fork.MemoryURLStreamHandler.class
            java.lang.Class<org.apache.tika.fork.MemoryURLStreamHandlerFactory> r8 = org.apache.tika.fork.MemoryURLStreamHandlerFactory.class
            java.lang.Class<org.apache.tika.fork.MemoryURLStreamRecord> r9 = org.apache.tika.fork.MemoryURLStreamRecord.class
            java.lang.Class<org.apache.tika.exception.TikaException> r10 = org.apache.tika.exception.TikaException.class
            java.lang.Class[] r11 = new java.lang.Class[]{r2, r3, r4, r5, r6, r7, r8, r9, r10}     // Catch: java.lang.Throwable -> L8c
            java.lang.ClassLoader r0 = r0.getClassLoader()     // Catch: java.lang.Throwable -> L8c
            r2 = 0
        L54:
            r3 = 9
            if (r2 >= r3) goto L9f
            r3 = r11[r2]     // Catch: java.lang.Throwable -> L8c
            java.lang.String r3 = r3.getName()     // Catch: java.lang.Throwable -> L8c
            r4 = 46
            r5 = 47
            java.lang.String r3 = r3.replace(r4, r5)     // Catch: java.lang.Throwable -> L8c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8c
            r4.<init>()     // Catch: java.lang.Throwable -> L8c
            r4.append(r3)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r3 = ".class"
            r4.append(r3)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r3 = r4.toString()     // Catch: java.lang.Throwable -> L8c
            java.io.InputStream r4 = r0.getResourceAsStream(r3)     // Catch: java.lang.Throwable -> L8c
            java.util.jar.JarEntry r5 = new java.util.jar.JarEntry     // Catch: java.lang.Throwable -> L92
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L92
            r1.putNextEntry(r5)     // Catch: java.lang.Throwable -> L92
            p105gd.f.n(r4, r1)     // Catch: java.lang.Throwable -> L92
            if (r4 == 0) goto L8f
            r4.close()     // Catch: java.lang.Throwable -> L8c
            goto L8f
        L8c:
            r0 = move-exception
            r11 = r0
            goto La3
        L8f:
            int r2 = r2 + 1
            goto L54
        L92:
            r0 = move-exception
            r11 = r0
            if (r4 == 0) goto L9e
            r4.close()     // Catch: java.lang.Throwable -> L9a
            goto L9e
        L9a:
            r0 = move-exception
            r11.addSuppressed(r0)     // Catch: java.lang.Throwable -> L8c
        L9e:
            throw r11     // Catch: java.lang.Throwable -> L8c
        L9f:
            r1.close()
            return
        La3:
            r1.close()     // Catch: java.lang.Throwable -> La7
            goto Lab
        La7:
            r0 = move-exception
            r11.addSuppressed(r0)
        Lab:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.tika.fork.ForkClient.fillBootstrapJar(java.io.File):void");
    }

    private void sendObject(Object obj, List<ForkResource> list) throws TikaException, IOException {
        int size = list.size();
        if (obj instanceof InputStream) {
            list.add(new InputStreamResource((InputStream) obj));
            obj = new InputStreamProxy(size);
        } else if (obj instanceof RecursiveParserWrapperHandler) {
            RecursiveParserWrapperHandler recursiveParserWrapperHandler = (RecursiveParserWrapperHandler) obj;
            list.add(new RecursiveMetadataContentHandlerResource(recursiveParserWrapperHandler));
            obj = new RecursiveMetadataContentHandlerProxy(size, recursiveParserWrapperHandler.getContentHandlerFactory());
        } else if ((obj instanceof ContentHandler) && !(obj instanceof AbstractRecursiveParserWrapperHandler)) {
            list.add(new ContentHandlerResource((ContentHandler) obj));
            obj = new ContentHandlerProxy(size);
        } else if (obj instanceof ClassLoader) {
            list.add(new ClassLoaderResource((ClassLoader) obj));
            obj = new ClassLoaderProxy(size);
        }
        try {
            ForkObjectInputStream.sendObject(obj, this.output);
            waitForResponse(list);
        } catch (NotSerializableException e10) {
            throw new TikaException("Unable to serialize " + obj.getClass().getSimpleName() + " to pass to the Forked Parser", e10);
        }
    }

    private Throwable waitForResponse(List<ForkResource> list) throws IOException {
        this.output.flush();
        while (!Thread.currentThread().isInterrupted()) {
            int i10 = this.input.read();
            if (i10 == -1) {
                throw new IOException("Lost connection to a forked server process");
            }
            if (i10 != 3) {
                if (((byte) i10) != -1) {
                    return null;
                }
                try {
                    return (Throwable) ForkObjectInputStream.readObject(this.input, this.loader);
                } catch (ClassNotFoundException e10) {
                    throw new IOException("Unable to deserialize an exception", e10);
                }
            }
            list.get(this.input.readUnsignedByte()).process(this.input, this.output);
        }
        throw new IOException(new InterruptedException());
    }

    private void waitForStartBeacon() throws IOException {
        int i10;
        do {
            i10 = this.input.read();
            byte b10 = (byte) i10;
            if (b10 == 4) {
                return;
            }
            if (b10 == 5) {
                throw new IOException("Server had a catastrophic initialization failure");
            }
        } while (i10 != -1);
        throw new IOException("EOF while waiting for start beacon");
    }

    public synchronized Throwable call(String str, Object... objArr) {
        ArrayList arrayList;
        try {
            this.filesProcessed++;
            arrayList = new ArrayList(this.resources);
            this.output.writeByte(1);
            this.output.writeUTF(str);
            for (Object obj : objArr) {
                sendObject(obj, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return waitForResponse(arrayList);
    }

    public synchronized void close() {
        try {
            try {
                DataOutputStream dataOutputStream = this.output;
                if (dataOutputStream != null) {
                    dataOutputStream.close();
                }
                DataInputStream dataInputStream = this.input;
                if (dataInputStream != null) {
                    dataInputStream.close();
                }
            } catch (IOException unused) {
            }
            Process process = this.process;
            if (process != null) {
                process.destroyForcibly();
                try {
                    this.process.waitFor();
                } catch (InterruptedException unused2) {
                }
            }
            File file = this.jar;
            if (file != null) {
                file.delete();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public int getFilesProcessed() {
        return this.filesProcessed;
    }

    public int getId() {
        return this.f57550id;
    }

    public synchronized boolean ping() {
        try {
            this.output.writeByte(2);
            this.output.flush();
        } catch (IOException unused) {
            return false;
        }
        return this.input.read() == 2;
    }

    public ForkClient(Path path, ParserFactoryFactory parserFactoryFactory, ClassLoader classLoader, List<String> list, TimeoutLimits timeoutLimits) {
        String str;
        ArrayList arrayList = new ArrayList();
        this.resources = arrayList;
        this.f57550id = CLIENT_COUNTER.incrementAndGet();
        this.filesProcessed = 0;
        this.jar = null;
        this.loader = null;
        ProcessBuilder processBuilder = new ProcessBuilder(new String[0]);
        ArrayList arrayList2 = new ArrayList(list);
        arrayList2.add("-cp");
        String string = path.toAbsolutePath().toString();
        if (string.endsWith("/")) {
            str = string + "/";
        } else {
            str = string + "/*";
        }
        arrayList2.add(ProcessUtils.escapeCommandLine(str));
        arrayList2.add("org.apache.tika.fork.ForkServer");
        arrayList2.add(Long.toString(timeoutLimits.getPulseMS()));
        arrayList2.add(Long.toString(timeoutLimits.getParseTimeoutMS()));
        arrayList2.add(Long.toString(timeoutLimits.getWaitTimeoutMS()));
        processBuilder.command(arrayList2);
        processBuilder.redirectError(ProcessBuilder.Redirect.INHERIT);
        try {
            Process processStart = processBuilder.start();
            this.process = processStart;
            DataOutputStream dataOutputStream = new DataOutputStream(processStart.getOutputStream());
            this.output = dataOutputStream;
            this.input = new DataInputStream(processStart.getInputStream());
            waitForStartBeacon();
            if (classLoader != null) {
                dataOutputStream.writeByte(8);
            } else {
                dataOutputStream.writeByte(6);
            }
            dataOutputStream.flush();
            sendObject(parserFactoryFactory, arrayList);
            if (classLoader != null) {
                sendObject(classLoader, arrayList);
            }
            waitForStartBeacon();
        } catch (Throwable th) {
            try {
                th.printStackTrace();
                throw th;
            } catch (Throwable th2) {
                close();
                throw th2;
            }
        }
    }

    public ForkClient(ClassLoader classLoader, Object obj, List<String> list, TimeoutLimits timeoutLimits) {
        ArrayList arrayList = new ArrayList();
        this.resources = arrayList;
        this.f57550id = CLIENT_COUNTER.incrementAndGet();
        this.filesProcessed = 0;
        try {
            this.loader = classLoader;
            File fileCreateBootstrapJar = createBootstrapJar();
            this.jar = fileCreateBootstrapJar;
            ProcessBuilder processBuilder = new ProcessBuilder(new String[0]);
            ArrayList arrayList2 = new ArrayList(list);
            arrayList2.add("-jar");
            arrayList2.add(fileCreateBootstrapJar.getPath());
            arrayList2.add(Long.toString(timeoutLimits.getPulseMS()));
            arrayList2.add(Long.toString(timeoutLimits.getParseTimeoutMS()));
            arrayList2.add(Long.toString(timeoutLimits.getWaitTimeoutMS()));
            processBuilder.command(arrayList2);
            processBuilder.redirectError(ProcessBuilder.Redirect.INHERIT);
            Process processStart = processBuilder.start();
            this.process = processStart;
            DataOutputStream dataOutputStream = new DataOutputStream(processStart.getOutputStream());
            this.output = dataOutputStream;
            this.input = new DataInputStream(processStart.getInputStream());
            waitForStartBeacon();
            dataOutputStream.writeByte(7);
            dataOutputStream.flush();
            sendObject(classLoader, arrayList);
            sendObject(obj, arrayList);
            waitForStartBeacon();
        } catch (Throwable th) {
            close();
            throw th;
        }
    }
}
