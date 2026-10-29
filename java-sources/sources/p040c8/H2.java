package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public abstract class H2 {
    public static String a(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            if (b(str.charAt(i10))) {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c10 = charArray[i10];
                    if (b(c10)) {
                        charArray[i10] = (char) (c10 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }

    public static boolean b(char c10) {
        return c10 >= 'A' && c10 <= 'Z';
    }
}
