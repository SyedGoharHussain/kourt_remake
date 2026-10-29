package com.revenuecat.purchases.ui.revenuecatui.utils;

import android.content.res.XmlResourceParser;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.metadata.Font;
import org.xmlpull.v1.XmlPullParserException;
import p064e2.A;
import p064e2.AbstractC5565t;
import p064e2.AbstractC5566u;
import p064e2.G;
import p064e2.K;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
public final class FontFamilyXmlParser {
    public static final int $stable = 0;
    private static final String ANDROID_NAMESPACE = "http://schemas.android.com/apk/res/android";
    private static final String APP_NAMESPACE = "http://schemas.android.com/apk/res-auto";
    private static final int DEFAULT_FONT_WEIGHT = 400;
    public static final FontFamilyXmlParser INSTANCE = new FontFamilyXmlParser();
    private static final int UNRECOGNIZED_VALUE = -1;

    private FontFamilyXmlParser() {
    }

    private final int getFontResourceId(XmlResourceParser xmlResourceParser) {
        int attributeResourceValue = xmlResourceParser.getAttributeResourceValue(APP_NAMESPACE, Font.PREFIX_FONT_META, -1);
        return attributeResourceValue == -1 ? xmlResourceParser.getAttributeResourceValue(ANDROID_NAMESPACE, Font.PREFIX_FONT_META, -1) : attributeResourceValue;
    }

    /* JADX INFO: renamed from: getFontStyle-MIvY41s, reason: not valid java name */
    private final int m939getFontStyleMIvY41s(XmlResourceParser xmlResourceParser) {
        String attributeValue = xmlResourceParser.getAttributeValue(APP_NAMESPACE, "fontStyle");
        if (attributeValue == null) {
            attributeValue = xmlResourceParser.getAttributeValue(ANDROID_NAMESPACE, "fontStyle");
        }
        return AbstractC6116t.c(attributeValue, "italic") ? G.f47312b.a() : G.f47312b.b();
    }

    private final int getFontWeight(XmlResourceParser xmlResourceParser) {
        int attributeIntValue = xmlResourceParser.getAttributeIntValue(APP_NAMESPACE, "fontWeight", -1);
        if (attributeIntValue == -1) {
            attributeIntValue = xmlResourceParser.getAttributeIntValue(ANDROID_NAMESPACE, "fontWeight", 400);
        }
        if (attributeIntValue == -1) {
            return 400;
        }
        return attributeIntValue;
    }

    private final ParsedFont parseFontData(XmlResourceParser xmlResourceParser) {
        int fontResourceId = getFontResourceId(xmlResourceParser);
        if (fontResourceId == -1) {
            return null;
        }
        return new ParsedFont(fontResourceId, getFontWeight(xmlResourceParser), m939getFontStyleMIvY41s(xmlResourceParser), null);
    }

    public final AbstractC5565t parse(XmlResourceParser parser) throws XmlPullParserException, IOException {
        AbstractC6116t.g(parser, "parser");
        List<ParsedFont> xmlData$revenuecatui_defaultsRelease = parseXmlData$revenuecatui_defaultsRelease(parser);
        if (xmlData$revenuecatui_defaultsRelease.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(xmlData$revenuecatui_defaultsRelease, 10));
        for (ParsedFont parsedFont : xmlData$revenuecatui_defaultsRelease) {
            int iComponent1 = parsedFont.component1();
            int iComponent2 = parsedFont.component2();
            arrayList.add(A.b(iComponent1, new K(iComponent2), parsedFont.m941component3_LCdwA(), 0, 8, null));
        }
        return AbstractC5566u.b(arrayList);
    }

    public final List<ParsedFont> parseXmlData$revenuecatui_defaultsRelease(XmlResourceParser parser) throws XmlPullParserException, IOException {
        ParsedFont fontData;
        AbstractC6116t.g(parser, "parser");
        ArrayList arrayList = new ArrayList();
        int eventType = parser.getEventType();
        while (eventType != 1) {
            if (eventType == 2 && AbstractC6116t.c(parser.getName(), Font.PREFIX_FONT_META) && (fontData = parseFontData(parser)) != null) {
                arrayList.add(fontData);
            }
            eventType = parser.next();
        }
        return arrayList;
    }
}
