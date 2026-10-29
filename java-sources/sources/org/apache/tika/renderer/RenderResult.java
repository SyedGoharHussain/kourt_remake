package org.apache.tika.renderer;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Files;
import java.nio.file.Path;
import org.apache.tika.io.TemporaryResources;
import org.apache.tika.io.TikaInputStream;
import org.apache.tika.metadata.Metadata;

/* JADX INFO: loaded from: classes6.dex */
public class RenderResult implements Closeable {

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f57571id;
    private final Metadata metadata;
    private final Object result;
    private final STATUS status;
    TemporaryResources tmp;

    public enum STATUS {
        SUCCESS,
        EXCEPTION,
        TIMEOUT
    }

    public RenderResult(STATUS status, int i10, final Object obj, Metadata metadata) {
        TemporaryResources temporaryResources = new TemporaryResources();
        this.tmp = temporaryResources;
        this.status = status;
        this.f57571id = i10;
        this.result = obj;
        this.metadata = metadata;
        if (obj instanceof Path) {
            temporaryResources.addResource(new Closeable() { // from class: org.apache.tika.renderer.RenderResult.1
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    Files.delete((Path) obj);
                }
            });
        } else if (obj instanceof Closeable) {
            temporaryResources.addResource((Closeable) obj);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.tmp.close();
    }

    public int getId() {
        return this.f57571id;
    }

    public InputStream getInputStream() {
        Object obj = this.result;
        if (obj instanceof Path) {
            return TikaInputStream.get((Path) obj, this.metadata);
        }
        TikaInputStream tikaInputStream = TikaInputStream.get(new byte[0]);
        tikaInputStream.setOpenContainer(this.result);
        return tikaInputStream;
    }

    public Metadata getMetadata() {
        return this.metadata;
    }

    public STATUS getStatus() {
        return this.status;
    }
}
