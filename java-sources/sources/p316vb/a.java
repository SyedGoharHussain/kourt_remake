package p316vb;

import android.view.PointerIcon;
import java.util.HashMap;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p274sb.i;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static HashMap f62200c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f62201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f62202b;

    /* JADX INFO: renamed from: vb.a$a, reason: collision with other inner class name */
    public class C0835a implements i.b {
        public C0835a() {
        }

        @Override // sb.i.b
        public void a(String str) {
            a.this.f62201a.setPointerIcon(a.this.d(str));
        }
    }

    public class b extends HashMap {
        public b() {
            put(MimeTypesReaderMetKeys.ALIAS_TAG, 1010);
            put("allScroll", 1013);
            put("basic", Integer.valueOf(PipesIterator.DEFAULT_QUEUE_SIZE));
            put("cell", 1006);
            put("click", 1002);
            put("contextMenu", 1001);
            put("copy", 1011);
            put("forbidden", 1012);
            put("grab", 1020);
            put("grabbing", 1021);
            put("help", 1003);
            put("move", 1013);
            put("none", 0);
            put("noDrop", 1012);
            put("precise", 1007);
            put("text", 1008);
            put("resizeColumn", 1014);
            put("resizeDown", 1015);
            put("resizeUpLeft", 1016);
            put("resizeDownRight", 1017);
            put("resizeLeft", 1014);
            put("resizeLeftRight", 1014);
            put("resizeRight", 1014);
            put("resizeRow", 1015);
            put("resizeUp", 1015);
            put("resizeUpDown", 1015);
            put("resizeUpLeft", 1017);
            put("resizeUpRight", 1016);
            put("resizeUpLeftDownRight", 1017);
            put("resizeUpRightDownLeft", 1016);
            put("verticalText", 1009);
            put("wait", 1004);
            put("zoomIn", 1018);
            put("zoomOut", 1019);
        }
    }

    public interface c {
        PointerIcon a(int i10);

        void setPointerIcon(PointerIcon pointerIcon);
    }

    public a(c cVar, i iVar) {
        this.f62201a = cVar;
        this.f62202b = iVar;
        iVar.b(new C0835a());
    }

    public void c() {
        this.f62202b.b(null);
    }

    public final PointerIcon d(String str) {
        if (f62200c == null) {
            f62200c = new b();
        }
        return this.f62201a.a(((Integer) f62200c.getOrDefault(str, Integer.valueOf(PipesIterator.DEFAULT_QUEUE_SIZE))).intValue());
    }
}
