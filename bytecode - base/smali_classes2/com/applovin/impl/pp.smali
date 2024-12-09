.class public final Lcom/applovin/impl/pp;
.super Lcom/applovin/impl/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pp$b;,
        Lcom/applovin/impl/pp$a;,
        Lcom/applovin/impl/pp$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field static final s:Ljava/util/regex/Pattern;

.field static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Lcom/applovin/impl/pp$b;

.field private static final x:Lcom/applovin/impl/pp$a;


# instance fields
.field private final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/pp;->p:Ljava/util/regex/Pattern;

    .line 5
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/pp;->q:Ljava/util/regex/Pattern;

    .line 6
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/pp;->r:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/pp;->s:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/pp;->t:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/pp;->u:Ljava/util/regex/Pattern;

    .line 12
    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/pp;->v:Ljava/util/regex/Pattern;

    .line 16
    new-instance v0, Lcom/applovin/impl/pp$b;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/pp$b;-><init>(FII)V

    sput-object v0, Lcom/applovin/impl/pp;->w:Lcom/applovin/impl/pp$b;

    .line 18
    new-instance v0, Lcom/applovin/impl/pp$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/pp$a;-><init>(II)V

    sput-object v0, Lcom/applovin/impl/pp;->x:Lcom/applovin/impl/pp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 106
    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Lcom/applovin/impl/hk;-><init>(Ljava/lang/String;)V

    .line 108
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/pp;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/pp$b;)J
    .locals 13

    .line 5565
    sget-object v0, Lcom/applovin/impl/pp;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5566
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 5567
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5568
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    .line 5569
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5570
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 5571
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5572
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    .line 5573
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    .line 5574
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 5575
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5577
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/applovin/impl/pp$b;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 5578
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5581
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/applovin/impl/pp$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcom/applovin/impl/pp$b;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_2
    add-double/2addr v7, v4

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    .line 5587
    :cond_3
    sget-object v0, Lcom/applovin/impl/pp;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5588
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5589
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5590
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 5591
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5592
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v4, v1

    goto :goto_3

    :sswitch_0
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_3

    :sswitch_2
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    goto :goto_3

    :sswitch_3
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v7

    goto :goto_3

    :sswitch_4
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_5

    .line 5610
    :pswitch_1
    iget p0, p1, Lcom/applovin/impl/pp$b;->c:I

    int-to-double p0, p0

    goto :goto_5

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_4

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_4
    mul-double/2addr v8, p0

    goto :goto_6

    .line 5611
    :pswitch_4
    iget p0, p1, Lcom/applovin/impl/pp$b;->a:F

    float-to-double p0, p0

    :goto_5
    div-double/2addr v8, p0

    :goto_6
    mul-double/2addr v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 5619
    :cond_9
    new-instance p1, Lcom/applovin/impl/sl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed time expression: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/applovin/impl/sl;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/pp$a;)Lcom/applovin/impl/pp$a;
    .locals 7

    const-string v0, "Invalid cell resolution "

    .line 1766
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "cellResolution"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 1771
    :cond_0
    sget-object v1, Lcom/applovin/impl/pp;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1772
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    const-string v4, "Ignoring malformed cell resolution: "

    if-nez v2, :cond_1

    .line 1773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v2, 0x1

    .line 1777
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 1778
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 1782
    new-instance v0, Lcom/applovin/impl/pp$a;

    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/pp$a;-><init>(II)V

    return-object v0

    .line 1783
    :cond_2
    new-instance v5, Lcom/applovin/impl/sl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/applovin/impl/sl;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1787
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/impl/pp$b;
    .locals 6

    .line 2760
    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2762
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 2766
    :goto_0
    const-string v2, "frameRateMultiplier"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2768
    const-string v3, " "

    invoke-static {v2, v3}, Lcom/applovin/impl/hq;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2769
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    .line 2772
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 2773
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_1

    .line 2774
    :cond_1
    new-instance p0, Lcom/applovin/impl/sl;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sl;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2781
    :goto_1
    sget-object v2, Lcom/applovin/impl/pp;->w:Lcom/applovin/impl/pp$b;

    iget v4, v2, Lcom/applovin/impl/pp$b;->b:I

    .line 2782
    const-string v5, "subFrameRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2784
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2787
    :cond_3
    iget v2, v2, Lcom/applovin/impl/pp$b;->c:I

    .line 2788
    const-string v5, "tickRate"

    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2790
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2792
    :cond_4
    new-instance p0, Lcom/applovin/impl/pp$b;

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-direct {p0, v0, v4, v2}, Lcom/applovin/impl/pp$b;-><init>(FII)V

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/qp;Ljava/util/Map;Lcom/applovin/impl/pp$b;)Lcom/applovin/impl/qp;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    .line 4069
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    .line 4070
    invoke-static {v0, v3}, Lcom/applovin/impl/pp;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object v5

    const-string v4, ""

    move-object v10, v3

    move-object v12, v10

    move-object v11, v4

    const/4 v3, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v3, v2, :cond_8

    .line 4072
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 4073
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 4074
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/4 v6, 0x1

    sparse-switch v19, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto :goto_2

    :sswitch_0
    const-string v7, "backgroundImage"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_1
    const-string v7, "style"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_2
    const-string v7, "begin"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_3
    const-string v7, "end"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_4
    const-string v7, "dur"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v7, v6

    goto :goto_2

    :sswitch_5
    const-string v7, "region"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 4101
    :pswitch_0
    const-string v4, "#"

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4102
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    .line 4103
    :pswitch_1
    invoke-static {v8}, Lcom/applovin/impl/pp;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4104
    array-length v6, v4

    if-lez v6, :cond_6

    move-object v10, v4

    goto :goto_3

    .line 4105
    :pswitch_2
    invoke-static {v8, v1}, Lcom/applovin/impl/pp;->a(Ljava/lang/String;Lcom/applovin/impl/pp$b;)J

    move-result-wide v13

    goto :goto_3

    .line 4108
    :pswitch_3
    invoke-static {v8, v1}, Lcom/applovin/impl/pp;->a(Ljava/lang/String;Lcom/applovin/impl/pp$b;)J

    move-result-wide v15

    goto :goto_3

    .line 4111
    :pswitch_4
    invoke-static {v8, v1}, Lcom/applovin/impl/pp;->a(Ljava/lang/String;Lcom/applovin/impl/pp$b;)J

    move-result-wide v17

    :cond_6
    :goto_3
    move-object/from16 v4, p2

    goto :goto_4

    :pswitch_5
    move-object/from16 v4, p2

    .line 4121
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v11, v8

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v9, :cond_a

    .line 4139
    iget-wide v1, v9, Lcom/applovin/impl/qp;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_b

    cmp-long v6, v13, v3

    if-eqz v6, :cond_9

    add-long/2addr v13, v1

    :cond_9
    cmp-long v6, v15, v3

    if-eqz v6, :cond_b

    add-long/2addr v15, v1

    goto :goto_5

    :cond_a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_b
    :goto_5
    move-wide v1, v13

    cmp-long v6, v15, v3

    if-nez v6, :cond_d

    cmp-long v6, v17, v3

    if-eqz v6, :cond_c

    add-long v17, v1, v17

    move-wide/from16 v3, v17

    goto :goto_6

    :cond_c
    if-eqz v9, :cond_d

    .line 4151
    iget-wide v6, v9, Lcom/applovin/impl/qp;->e:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_d

    move-wide v3, v6

    goto :goto_6

    :cond_d
    move-wide v3, v15

    .line 4158
    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    .line 4159
    invoke-static/range {v0 .. v9}, Lcom/applovin/impl/qp;->a(Ljava/lang/String;JJLcom/applovin/impl/tp;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/qp;)Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/pp$a;Lcom/applovin/impl/pp$c;)Lcom/applovin/impl/rp;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 4494
    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    .line 4503
    :cond_0
    const-string v3, "origin"

    invoke-static {v0, v3}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TtmlDecoder"

    if-eqz v3, :cond_f

    .line 4505
    sget-object v6, Lcom/applovin/impl/pp;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 4506
    sget-object v8, Lcom/applovin/impl/pp;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 4507
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed origin: "

    const-string v12, "Ignoring region with missing tts:extent: "

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v10, :cond_1

    .line 4510
    :try_start_0
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v13

    .line 4511
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v7, v13

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_0

    .line 4513
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4516
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v1, :cond_2

    .line 4518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4522
    :cond_2
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 4523
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    .line 4525
    iget v10, v1, Lcom/applovin/impl/pp$c;->a:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    .line 4526
    iget v10, v1, Lcom/applovin/impl/pp$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 4548
    :goto_0
    const-string v10, "extent"

    invoke-static {v0, v10}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 4550
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 4551
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 4552
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_3

    .line 4555
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v13

    .line 4557
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v2, v13

    move v10, v2

    goto :goto_1

    .line 4559
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4562
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez v1, :cond_4

    .line 4564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4568
    :cond_4
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 4569
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v6, v6

    .line 4571
    iget v10, v1, Lcom/applovin/impl/pp$c;->a:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    int-to-float v8, v8

    .line 4572
    iget v1, v1, Lcom/applovin/impl/pp$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v1, v6

    move v10, v8

    .line 4594
    :goto_1
    const-string v2, "displayAlign"

    invoke-static {v0, v2}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 4596
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v5, "center"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "after"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-float/2addr v9, v10

    move-object/from16 v2, p1

    move v6, v9

    move v8, v14

    goto :goto_3

    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v10, v2

    add-float/2addr v9, v2

    move-object/from16 v2, p1

    move v6, v9

    move v8, v15

    goto :goto_3

    :cond_7
    :goto_2
    move-object/from16 v2, p1

    move v8, v3

    move v6, v9

    .line 4611
    :goto_3
    iget v2, v2, Lcom/applovin/impl/pp$a;->b:I

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v12, v5, v2

    .line 4616
    const-string v2, "writingMode"

    invoke-static {v0, v2}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 4618
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_4
    move v3, v5

    goto :goto_5

    :sswitch_0
    const-string v2, "tbrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v14

    goto :goto_5

    :sswitch_1
    const-string v2, "tblr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v3, v15

    goto :goto_5

    :sswitch_2
    const-string v2, "tb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move v13, v15

    goto :goto_7

    :pswitch_1
    move v13, v14

    goto :goto_7

    :cond_b
    :goto_6
    const/high16 v0, -0x80000000

    move v13, v0

    .line 4632
    :goto_7
    new-instance v0, Lcom/applovin/impl/rp;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move v5, v7

    move v7, v2

    move v9, v1

    invoke-direct/range {v3 .. v13}, Lcom/applovin/impl/rp;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v0

    .line 4633
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4637
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4641
    :cond_d
    const-string v0, "Ignoring region without an extent"

    invoke-static {v5, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4642
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4646
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 4650
    :cond_f
    const-string v0, "Ignoring region without an origin"

    invoke-static {v5, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;
    .locals 0

    if-nez p0, :cond_0

    .line 619
    new-instance p0, Lcom/applovin/impl/tp;

    invoke-direct {p0}, Lcom/applovin/impl/tp;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;
    .locals 12

    .line 5143
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1e

    .line 5145
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 5146
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v8

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_9
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v4, v6

    goto :goto_2

    :sswitch_a
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    move v4, v7

    goto :goto_2

    :sswitch_b
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    move v4, v9

    goto :goto_2

    :sswitch_c
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    move v4, v10

    goto :goto_2

    :sswitch_d
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    move v4, v11

    goto :goto_2

    :sswitch_e
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    move v4, v1

    :goto_2
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 5189
    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-static {v3}, Lcom/applovin/impl/pp;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/tp;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5190
    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    .line 5192
    :try_start_0
    invoke-static {v3}, Lcom/applovin/impl/w3;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/applovin/impl/tp;->a(I)Lcom/applovin/impl/tp;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 5194
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing background value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5263
    :pswitch_2
    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_6

    .line 5268
    :cond_f
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/applovin/impl/tp;->d(I)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5269
    :cond_10
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/applovin/impl/tp;->d(I)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5296
    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-static {v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/String;)Lcom/applovin/impl/fo;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/tp;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5297
    :pswitch_4
    :try_start_1
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    .line 5298
    invoke-static {v3, p1}, Lcom/applovin/impl/pp;->a(Ljava/lang/String;Lcom/applovin/impl/tp;)V
    :try_end_1
    .catch Lcom/applovin/impl/sl; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 5300
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing fontSize value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5316
    :pswitch_5
    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_6

    .line 5318
    :cond_11
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/tp;->d(Z)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5321
    :cond_12
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/applovin/impl/tp;->d(Z)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5382
    :pswitch_6
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-static {v3}, Lcom/applovin/impl/pp;->c(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/tp;->b(F)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5383
    :pswitch_7
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    .line 5385
    :try_start_2
    invoke-static {v3}, Lcom/applovin/impl/w3;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/applovin/impl/tp;->b(I)Lcom/applovin/impl/tp;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    .line 5387
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed parsing color value: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5427
    :pswitch_8
    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_3
    move v6, v8

    goto :goto_4

    :sswitch_f
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_3

    :sswitch_10
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    move v6, v7

    goto :goto_4

    :sswitch_11
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_3

    :cond_14
    move v6, v9

    goto :goto_4

    :sswitch_12
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_3

    :cond_15
    move v6, v10

    goto :goto_4

    :sswitch_13
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_3

    :cond_16
    move v6, v11

    goto :goto_4

    :sswitch_14
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_3

    :cond_17
    move v6, v1

    :cond_18
    :goto_4
    packed-switch v6, :pswitch_data_1

    goto/16 :goto_6

    .line 5437
    :pswitch_9
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/applovin/impl/tp;->e(I)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5440
    :pswitch_a
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/applovin/impl/tp;->e(I)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5441
    :pswitch_b
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/applovin/impl/tp;->e(I)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5445
    :pswitch_c
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/applovin/impl/tp;->e(I)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5446
    :pswitch_d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 5447
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/impl/tp;->b(Ljava/lang/String;)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5478
    :pswitch_e
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/tp;->a(Z)Lcom/applovin/impl/tp;

    move-result-object p1

    goto/16 :goto_6

    .line 5537
    :pswitch_f
    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_5

    :sswitch_15
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_5

    :cond_19
    move v8, v9

    goto :goto_5

    :sswitch_16
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_5

    :cond_1a
    move v8, v10

    goto :goto_5

    :sswitch_17
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_5

    :cond_1b
    move v8, v11

    goto :goto_5

    :sswitch_18
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_5

    :cond_1c
    move v8, v1

    :goto_5
    packed-switch v8, :pswitch_data_2

    goto :goto_6

    .line 5539
    :pswitch_10
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/applovin/impl/tp;->c(Z)Lcom/applovin/impl/tp;

    move-result-object p1

    goto :goto_6

    .line 5542
    :pswitch_11
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/tp;->c(Z)Lcom/applovin/impl/tp;

    move-result-object p1

    goto :goto_6

    .line 5545
    :pswitch_12
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/applovin/impl/tp;->e(Z)Lcom/applovin/impl/tp;

    move-result-object p1

    goto :goto_6

    .line 5548
    :pswitch_13
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/tp;->e(Z)Lcom/applovin/impl/tp;

    move-result-object p1

    goto :goto_6

    .line 5549
    :pswitch_14
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-static {v3}, Lcom/applovin/impl/pp;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/tp;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/tp;

    move-result-object p1

    goto :goto_6

    .line 5550
    :pswitch_15
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/impl/tp;->a(Ljava/lang/String;)Lcom/applovin/impl/tp;

    move-result-object p1

    goto :goto_6

    .line 5564
    :pswitch_16
    invoke-static {p1}, Lcom/applovin/impl/pp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/tp;->b(Z)Lcom/applovin/impl/tp;

    move-result-object p1

    :cond_1d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1e
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/applovin/impl/pp$a;Lcom/applovin/impl/pp$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 3076
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3077
    const-string v0, "style"

    invoke-static {p0, v0}, Lcom/applovin/impl/us;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3078
    invoke-static {p0, v0}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3079
    new-instance v1, Lcom/applovin/impl/tp;

    invoke-direct {v1}, Lcom/applovin/impl/tp;-><init>()V

    invoke-static {p0, v1}, Lcom/applovin/impl/pp;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 3081
    invoke-static {v0}, Lcom/applovin/impl/pp;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 3082
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/tp;

    invoke-virtual {v1, v4}, Lcom/applovin/impl/tp;->a(Lcom/applovin/impl/tp;)Lcom/applovin/impl/tp;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3085
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/tp;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3087
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3089
    :cond_2
    const-string v0, "region"

    invoke-static {p0, v0}, Lcom/applovin/impl/us;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3091
    invoke-static {p0, p2, p3}, Lcom/applovin/impl/pp;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/pp$a;Lcom/applovin/impl/pp$c;)Lcom/applovin/impl/rp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3093
    iget-object v1, v0, Lcom/applovin/impl/rp;->a:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3095
    :cond_3
    const-string v0, "metadata"

    invoke-static {p0, v0}, Lcom/applovin/impl/us;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3096
    invoke-static {p0, p5}, Lcom/applovin/impl/pp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 3098
    :cond_4
    :goto_1
    const-string v0, "head"

    invoke-static {p0, v0}, Lcom/applovin/impl/us;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/tp;)V
    .locals 7

    .line 2520
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2522
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2523
    sget-object v0, Lcom/applovin/impl/pp;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 2524
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_5

    .line 2525
    sget-object v1, Lcom/applovin/impl/pp;->r:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2526
    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    .line 2536
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2537
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_1

    :sswitch_1
    const-string v5, "em"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v3

    goto :goto_1

    :sswitch_2
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 2549
    new-instance p0, Lcom/applovin/impl/sl;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sl;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2550
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/applovin/impl/tp;->c(I)Lcom/applovin/impl/tp;

    goto :goto_2

    .line 2553
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/applovin/impl/tp;->c(I)Lcom/applovin/impl/tp;

    goto :goto_2

    .line 2556
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/applovin/impl/tp;->c(I)Lcom/applovin/impl/tp;

    .line 2561
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/tp;->a(F)Lcom/applovin/impl/tp;

    return-void

    .line 2563
    :cond_4
    new-instance p1, Lcom/applovin/impl/sl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/applovin/impl/sl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2564
    :cond_5
    new-instance p0, Lcom/applovin/impl/sl;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sl;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2

    .line 3411
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3412
    const-string v0, "image"

    invoke-static {p0, v0}, Lcom/applovin/impl/us;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3413
    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3415
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 3416
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3419
    :cond_1
    const-string v0, "metadata"

    invoke-static {p0, v0}, Lcom/applovin/impl/us;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 1523
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1524
    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1525
    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1526
    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1527
    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1528
    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1529
    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1530
    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1531
    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1532
    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1533
    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1534
    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1535
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1536
    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1537
    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 624
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 628
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 631
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 633
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/impl/pp$c;
    .locals 5

    .line 888
    const-string v0, "extent"

    invoke-static {p0, v0}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 893
    :cond_0
    sget-object v1, Lcom/applovin/impl/pp;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 894
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_1

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 899
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 900
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 901
    new-instance v4, Lcom/applovin/impl/pp$c;

    invoke-direct {v4, v2, v1}, Lcom/applovin/impl/pp$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 903
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed tts extent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)F
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/impl/pp;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const-string v3, "TtmlDecoder"

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for shear: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, -0x3d380000    # -100.0f

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse shear: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 487
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p0, v0}, Lcom/applovin/impl/hq;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/impl/ql;
    .locals 18

    .line 620
    const-string v0, ""

    move-object/from16 v1, p0

    .line 738
    :try_start_0
    iget-object v2, v1, Lcom/applovin/impl/pp;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 739
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 740
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 741
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 742
    new-instance v3, Lcom/applovin/impl/rp;

    invoke-direct {v3, v0}, Lcom/applovin/impl/rp;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v4, 0x0

    .line 744
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 746
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 748
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 749
    sget-object v5, Lcom/applovin/impl/pp;->w:Lcom/applovin/impl/pp$b;

    .line 750
    sget-object v6, Lcom/applovin/impl/pp;->x:Lcom/applovin/impl/pp$a;

    move v13, v3

    move-object v14, v4

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    .line 753
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/qp;

    const/4 v8, 0x2

    if-nez v13, :cond_7

    .line 755
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "tt"

    if-ne v0, v8, :cond_4

    .line 757
    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-static {v2}, Lcom/applovin/impl/pp;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/impl/pp$b;

    move-result-object v5

    .line 759
    sget-object v0, Lcom/applovin/impl/pp;->x:Lcom/applovin/impl/pp$a;

    invoke-static {v2, v0}, Lcom/applovin/impl/pp;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/pp$a;)Lcom/applovin/impl/pp$a;

    move-result-object v6

    .line 760
    invoke-static {v2}, Lcom/applovin/impl/pp;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/impl/pp$c;

    move-result-object v4

    :cond_0
    move-object/from16 v16, v4

    move-object v8, v5

    move-object/from16 v17, v6

    .line 762
    invoke-static {v15}, Lcom/applovin/impl/pp;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "TtmlDecoder"

    if-nez v0, :cond_1

    .line 763
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unsupported tag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v8

    goto :goto_2

    .line 765
    :cond_1
    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v2

    move-object v4, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object v7, v10

    move-object v15, v8

    move-object v8, v11

    .line 766
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/pp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/applovin/impl/pp$a;Lcom/applovin/impl/pp$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_2
    move-object v15, v8

    .line 769
    :try_start_3
    invoke-static {v2, v3, v10, v15}, Lcom/applovin/impl/pp;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/qp;Ljava/util/Map;Lcom/applovin/impl/pp$b;)Lcom/applovin/impl/qp;

    move-result-object v0

    .line 770
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 772
    invoke-virtual {v3, v0}, Lcom/applovin/impl/qp;->a(Lcom/applovin/impl/qp;)V
    :try_end_3
    .catch Lcom/applovin/impl/sl; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_1
    move-object v5, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto :goto_4

    :catch_0
    move-exception v0

    .line 775
    :try_start_4
    const-string v3, "Suppressing parser error"

    invoke-static {v4, v3, v0}, Lcom/applovin/impl/rc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v5, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    if-ne v0, v8, :cond_5

    .line 781
    invoke-static {v3}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/qp;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/qp;->a(Ljava/lang/String;)Lcom/applovin/impl/qp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/qp;->a(Lcom/applovin/impl/qp;)V

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    .line 783
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 784
    new-instance v14, Lcom/applovin/impl/up;

    .line 786
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/qp;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/qp;

    invoke-direct {v14, v0, v9, v10, v11}, Lcom/applovin/impl/up;-><init>(Lcom/applovin/impl/qp;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 788
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-ne v0, v8, :cond_8

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    add-int/lit8 v13, v13, -0x1

    .line 797
    :cond_9
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 798
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    if-eqz v14, :cond_b

    return-object v14

    .line 803
    :cond_b
    new-instance v0, Lcom/applovin/impl/sl;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lcom/applovin/impl/sl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 808
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 809
    new-instance v2, Lcom/applovin/impl/sl;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/sl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
