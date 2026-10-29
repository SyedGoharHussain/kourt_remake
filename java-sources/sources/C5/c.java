package C5;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static void a(G5.b bVar) {
        ArrayList<String> arrayList = new ArrayList();
        Cursor cursorY1 = bVar.y1("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cursorY1.moveToNext()) {
            try {
                arrayList.add(cursorY1.getString(0));
            } catch (Throwable th) {
                cursorY1.close();
                throw th;
            }
        }
        cursorY1.close();
        for (String str : arrayList) {
            if (str.startsWith("room_fts_content_sync_")) {
                bVar.J("DROP TRIGGER IF EXISTS " + str);
            }
        }
    }

    public static Cursor b(A5.e eVar, G5.e eVar2, boolean z10, CancellationSignal cancellationSignal) {
        Cursor cursorS = eVar.s(eVar2, cancellationSignal);
        if (!z10 || !(cursorS instanceof AbstractWindowedCursor)) {
            return cursorS;
        }
        AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursorS;
        int count = abstractWindowedCursor.getCount();
        return (abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count ? b.a(abstractWindowedCursor) : cursorS;
    }

    public static int c(File file) throws Throwable {
        Throwable th;
        FileChannel fileChannel = null;
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            FileChannel channel = new FileInputStream(file).getChannel();
            try {
                channel.tryLock(60L, 4L, true);
                channel.position(60L);
                if (channel.read(byteBufferAllocate) != 4) {
                    throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
                }
                byteBufferAllocate.rewind();
                int i10 = byteBufferAllocate.getInt();
                channel.close();
                return i10;
            } catch (Throwable th2) {
                th = th2;
                fileChannel = channel;
                if (fileChannel == null) {
                    throw th;
                }
                fileChannel.close();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
