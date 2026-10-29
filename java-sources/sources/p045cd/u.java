package p045cd;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5734z;

/* JADX INFO: loaded from: classes6.dex */
public class u extends AbstractC3615l {
    @Override // p045cd.AbstractC3615l
    public I b(B file, boolean z10) throws IOException {
        AbstractC6116t.g(file, "file");
        if (z10) {
            t(file);
        }
        return w.f(file.q(), true);
    }

    @Override // p045cd.AbstractC3615l
    public void c(B source, B target) throws IOException {
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(target, "target");
        if (source.q().renameTo(target.q())) {
            return;
        }
        throw new IOException("failed to move " + source + " to " + target);
    }

    @Override // p045cd.AbstractC3615l
    public void g(B dir, boolean z10) throws IOException {
        AbstractC6116t.g(dir, "dir");
        if (dir.q().mkdir()) {
            return;
        }
        C3614k c3614kM = m(dir);
        if (c3614kM == null || !c3614kM.f()) {
            throw new IOException("failed to create directory: " + dir);
        }
        if (z10) {
            throw new IOException(dir + " already exists.");
        }
    }

    @Override // p045cd.AbstractC3615l
    public void i(B path, boolean z10) throws IOException {
        AbstractC6116t.g(path, "path");
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File fileQ = path.q();
        if (fileQ.delete()) {
            return;
        }
        if (fileQ.exists()) {
            throw new IOException("failed to delete " + path);
        }
        if (z10) {
            throw new FileNotFoundException("no such file: " + path);
        }
    }

    @Override // p045cd.AbstractC3615l
    public List k(B dir) throws IOException {
        AbstractC6116t.g(dir, "dir");
        List listR = r(dir, true);
        AbstractC6116t.d(listR);
        return listR;
    }

    @Override // p045cd.AbstractC3615l
    public C3614k m(B path) {
        AbstractC6116t.g(path, "path");
        File fileQ = path.q();
        boolean zIsFile = fileQ.isFile();
        boolean zIsDirectory = fileQ.isDirectory();
        long jLastModified = fileQ.lastModified();
        long length = fileQ.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || fileQ.exists()) {
            return new C3614k(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null, null, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, null);
        }
        return null;
    }

    @Override // p045cd.AbstractC3615l
    public AbstractC3613j n(B file) {
        AbstractC6116t.g(file, "file");
        return new t(false, new RandomAccessFile(file.q(), "r"));
    }

    @Override // p045cd.AbstractC3615l
    public I p(B file, boolean z10) throws IOException {
        AbstractC6116t.g(file, "file");
        if (z10) {
            s(file);
        }
        return x.g(file.q(), false, 1, null);
    }

    @Override // p045cd.AbstractC3615l
    public K q(B file) {
        AbstractC6116t.g(file, "file");
        return w.j(file.q());
    }

    public final List r(B b10, boolean z10) throws IOException {
        File fileQ = b10.q();
        String[] list = fileQ.list();
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                AbstractC6116t.d(str);
                arrayList.add(b10.o(str));
            }
            AbstractC5734z.C(arrayList);
            return arrayList;
        }
        if (!z10) {
            return null;
        }
        if (fileQ.exists()) {
            throw new IOException("failed to list " + b10);
        }
        throw new FileNotFoundException("no such file: " + b10);
    }

    public final void s(B b10) throws IOException {
        if (j(b10)) {
            throw new IOException(b10 + " already exists.");
        }
    }

    public final void t(B b10) throws IOException {
        if (j(b10)) {
            return;
        }
        throw new IOException(b10 + " doesn't exist.");
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
