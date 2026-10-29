package p045cd;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes6.dex */
public class v extends u {
    @Override // p045cd.u, p045cd.AbstractC3615l
    public void c(B source, B target) throws IOException {
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(target, "target");
        try {
            Files.move(source.r(), target.r(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e10) {
            throw new FileNotFoundException(e10.getMessage());
        }
    }

    @Override // p045cd.u, p045cd.AbstractC3615l
    public C3614k m(B path) {
        AbstractC6116t.g(path, "path");
        return u(path.r());
    }

    @Override // p045cd.u
    public String toString() {
        return "NioSystemFileSystem";
    }

    public final C3614k u(Path nioPath) {
        AbstractC6116t.g(nioPath, "nioPath");
        try {
            BasicFileAttributes attributes = Files.readAttributes(nioPath, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(nioPath) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            B bF = symbolicLink != null ? B.a.f(B.f38429b, symbolicLink, false, 1, null) : null;
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lV = fileTimeCreationTime != null ? v(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lV2 = fileTimeLastModifiedTime != null ? v(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new C3614k(zIsRegularFile, zIsDirectory, bF, lValueOf, lV, lV2, fileTimeLastAccessTime != null ? v(fileTimeLastAccessTime) : null, null, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    public final Long v(FileTime fileTime) {
        Long lValueOf = Long.valueOf(fileTime.toMillis());
        if (lValueOf.longValue() != 0) {
            return lValueOf;
        }
        return null;
    }
}
