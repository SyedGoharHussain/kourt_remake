package okhttp3.internal.http2;

import com.google.mlkit.common.MlKitException;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p045cd.C3611h;
import p045cd.InterfaceC3609f;
import p045cd.InterfaceC3610g;
import p119hc.AbstractC5725p;

/* JADX INFO: loaded from: classes6.dex */
public final class Huffman {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f57376c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Huffman f57374a = new Huffman();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f57375b = {8184, 8388568, 268435426, 268435427, 268435428, 268435429, 268435430, 268435431, 268435432, 16777194, 1073741820, 268435433, 268435434, 1073741821, 268435435, 268435436, 268435437, 268435438, 268435439, 268435440, 268435441, 268435442, 1073741822, 268435443, 268435444, 268435445, 268435446, 268435447, 268435448, 268435449, 268435450, 268435451, 20, 1016, 1017, 4090, 8185, 21, 248, 2042, 1018, 1019, 249, 2043, 250, 22, 23, 24, 0, 1, 2, 25, 26, 27, 28, 29, 30, 31, 92, 251, 32764, 32, 4091, 1020, 8186, 33, 93, 94, 95, 96, 97, 98, 99, 100, MlKitException.NOT_ENOUGH_SPACE, MlKitException.MODEL_HASH_MISMATCH, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 252, 115, 253, 8187, 524272, 8188, 16380, 34, 32765, 3, 35, 4, 36, 5, 37, 38, 39, 6, 116, 117, 40, 41, 42, 7, 43, 118, 44, 8, 9, 45, 119, 120, 121, 122, 123, 32766, 2044, 16381, 8189, 268435452, 1048550, 4194258, 1048551, 1048552, 4194259, 4194260, 4194261, 8388569, 4194262, 8388570, 8388571, 8388572, 8388573, 8388574, 16777195, 8388575, 16777196, 16777197, 4194263, 8388576, 16777198, 8388577, 8388578, 8388579, 8388580, 2097116, 4194264, 8388581, 4194265, 8388582, 8388583, 16777199, 4194266, 2097117, 1048553, 4194267, 4194268, 8388584, 8388585, 2097118, 8388586, 4194269, 4194270, 16777200, 2097119, 4194271, 8388587, 8388588, 2097120, 2097121, 4194272, 2097122, 8388589, 4194273, 8388590, 8388591, 1048554, 4194274, 4194275, 4194276, 8388592, 4194277, 4194278, 8388593, 67108832, 67108833, 1048555, 524273, 4194279, 8388594, 4194280, 33554412, 67108834, 67108835, 67108836, 134217694, 134217695, 67108837, 16777201, 33554413, 524274, 2097123, 67108838, 134217696, 134217697, 67108839, 134217698, 16777202, 2097124, 2097125, 67108840, 67108841, 268435453, 134217699, 134217700, 134217701, 1048556, 16777203, 1048557, 2097126, 4194281, 2097127, 2097128, 8388595, 4194282, 4194283, 33554414, 33554415, 16777204, 16777205, 67108842, 8388596, 67108843, 134217702, 67108844, 67108845, 134217703, 134217704, 134217705, 134217706, 134217707, 268435454, 134217708, 134217709, 134217710, 134217711, 134217712, 67108846};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Node f57377d = new Node();

    static {
        byte[] bArr = {13, 23, 28, 28, 28, 28, 28, 28, 28, 24, 30, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 30, 28, 28, 28, 28, 28, 28, 28, 28, 28, 6, 10, 10, 12, 13, 6, 8, 11, 10, 10, 8, 11, 8, 6, 6, 6, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 7, 8, 15, 6, 12, 10, 13, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 7, 8, 13, 19, 13, 14, 6, 15, 5, 6, 5, 6, 5, 6, 6, 6, 5, 7, 7, 6, 6, 6, 5, 6, 7, 6, 5, 5, 6, 7, 7, 7, 7, 7, 15, 11, 14, 13, 28, 20, 22, 20, 20, 22, 22, 22, 23, 22, 23, 23, 23, 23, 23, 24, 23, 24, 24, 22, 23, 24, 23, 23, 23, 23, 21, 22, 23, 22, 23, 23, 24, 22, 21, 20, 22, 22, 23, 23, 21, 23, 22, 22, 24, 21, 22, 23, 23, 21, 21, 22, 21, 23, 22, 23, 23, 20, 22, 22, 22, 23, 22, 22, 23, 26, 26, 20, 19, 22, 23, 22, 25, 26, 26, 26, 27, 27, 26, 24, 25, 19, 21, 26, 27, 27, 26, 27, 24, 21, 21, 26, 26, 28, 27, 27, 27, 20, 24, 20, 21, 22, 21, 21, 23, 22, 22, 25, 25, 24, 24, 26, 23, 26, 27, 26, 26, 27, 27, 27, 27, 27, 28, 27, 27, 27, 27, 27, 26};
        f57376c = bArr;
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            f57374a.a(i10, f57375b[i10], f57376c[i10]);
        }
    }

    private Huffman() {
    }

    public final void a(int i10, int i11, int i12) {
        Node node = new Node(i10, i12);
        Node node2 = f57377d;
        while (i12 > 8) {
            i12 -= 8;
            int i13 = (i11 >>> i12) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
            Node[] nodeArrA = node2.a();
            AbstractC6116t.d(nodeArrA);
            Node node3 = nodeArrA[i13];
            if (node3 == null) {
                node3 = new Node();
                nodeArrA[i13] = node3;
            }
            node2 = node3;
        }
        int i14 = 8 - i12;
        int i15 = (i11 << i14) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
        Node[] nodeArrA2 = node2.a();
        AbstractC6116t.d(nodeArrA2);
        AbstractC5725p.v(nodeArrA2, node, i15, (1 << i14) + i15);
    }

    public final void b(InterfaceC3610g source, long j10, InterfaceC3609f sink) {
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(sink, "sink");
        Node node = f57377d;
        int iD = 0;
        int iC = 0;
        for (long j11 = 0; j11 < j10; j11++) {
            iD = (iD << 8) | Util.d(source.readByte(), ColorExtractionConstants.COLOR_COMPONENT_MASK);
            iC += 8;
            while (iC >= 8) {
                int i10 = (iD >>> (iC - 8)) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
                Node[] nodeArrA = node.a();
                AbstractC6116t.d(nodeArrA);
                node = nodeArrA[i10];
                AbstractC6116t.d(node);
                if (node.a() == null) {
                    sink.k1(node.b());
                    iC -= node.c();
                    node = f57377d;
                } else {
                    iC -= 8;
                }
            }
        }
        while (iC > 0) {
            int i11 = (iD << (8 - iC)) & ColorExtractionConstants.COLOR_COMPONENT_MASK;
            Node[] nodeArrA2 = node.a();
            AbstractC6116t.d(nodeArrA2);
            Node node2 = nodeArrA2[i11];
            AbstractC6116t.d(node2);
            if (node2.a() != null || node2.c() > iC) {
                return;
            }
            sink.k1(node2.b());
            iC -= node2.c();
            node = f57377d;
        }
    }

    public final void c(C3611h source, InterfaceC3609f sink) {
        AbstractC6116t.g(source, "source");
        AbstractC6116t.g(sink, "sink");
        int size = source.size();
        long j10 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            int iD = Util.d(source.j(i11), ColorExtractionConstants.COLOR_COMPONENT_MASK);
            int i12 = f57375b[iD];
            byte b10 = f57376c[iD];
            j10 = (j10 << b10) | ((long) i12);
            i10 += b10;
            while (i10 >= 8) {
                i10 -= 8;
                sink.k1((int) (j10 >> i10));
            }
        }
        if (i10 > 0) {
            sink.k1((int) ((j10 << (8 - i10)) | (255 >>> i10)));
        }
    }

    public final int d(C3611h bytes) {
        AbstractC6116t.g(bytes, "bytes");
        int size = bytes.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            j10 += (long) f57376c[Util.d(bytes.j(i10), ColorExtractionConstants.COLOR_COMPONENT_MASK)];
        }
        return (int) ((j10 + ((long) 7)) >> 3);
    }

    public static final class Node {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Node[] f57378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f57379b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f57380c;

        public Node() {
            this.f57378a = new Node[256];
            this.f57379b = 0;
            this.f57380c = 0;
        }

        public final Node[] a() {
            return this.f57378a;
        }

        public final int b() {
            return this.f57379b;
        }

        public final int c() {
            return this.f57380c;
        }

        public Node(int i10, int i11) {
            this.f57378a = null;
            this.f57379b = i10;
            int i12 = i11 & 7;
            this.f57380c = i12 == 0 ? 8 : i12;
        }
    }
}
