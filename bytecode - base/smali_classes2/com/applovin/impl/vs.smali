.class abstract Lcom/applovin/impl/vs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/vs;->a:[Ljava/lang/String;

    .line 68
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/vs;->b:[Ljava/lang/String;

    .line 75
    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/vs;->c:[Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/impl/hb;
    .locals 11

    .line 55
    sget-object v0, Lcom/applovin/impl/vs;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 56
    invoke-static {p0, v3}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 58
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 59
    new-instance p0, Lcom/applovin/impl/of$a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "image/jpeg"

    const-string v2, "Primary"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/of$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v0, Lcom/applovin/impl/of$a;

    const-string v6, "MotionPhoto"

    const-wide/16 v9, 0x0

    const-string v5, "video/mp4"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/of$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {p0, v0}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/hb;
    .locals 13

    .line 70
    invoke-static {}, Lcom/applovin/impl/hb;->f()Lcom/applovin/impl/hb$a;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":Item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":Directory"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    invoke-static {p0, v1}, Lcom/applovin/impl/us;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":Mime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":Semantic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":Length"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":Padding"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {p0, v2}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-static {p0, v3}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-static {p0, v4}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-static {p0, v5}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_4

    if-nez v8, :cond_1

    goto :goto_2

    .line 88
    :cond_1
    new-instance v4, Lcom/applovin/impl/of$a;

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    .line 92
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 93
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_1

    :cond_3
    move-wide v11, v5

    :goto_1
    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/applovin/impl/of$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 94
    invoke-virtual {v0, v4}, Lcom/applovin/impl/hb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/hb$a;

    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object p0

    return-object p0

    .line 104
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lcom/applovin/impl/us;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/hb$a;->a()Lcom/applovin/impl/hb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/of;
    .locals 1

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/vs;->b(Ljava/lang/String;)Lcom/applovin/impl/of;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/applovin/impl/hh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 54
    :catch_0
    const-string p0, "MotionPhotoXmpParser"

    const-string v0, "Ignoring unexpected XMP metadata"

    invoke-static {p0, v0}, Lcom/applovin/impl/rc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/applovin/impl/of;
    .locals 6

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    const-string p0, "x:xmpmeta"

    invoke-static {v0, p0}, Lcom/applovin/impl/us;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 10
    invoke-static {}, Lcom/applovin/impl/hb;->h()Lcom/applovin/impl/hb;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    const-string v5, "rdf:Description"

    invoke-static {v0, v5}, Lcom/applovin/impl/us;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/vs;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/applovin/impl/vs;->c(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v3

    .line 20
    invoke-static {v0}, Lcom/applovin/impl/vs;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/impl/hb;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_2
    const-string v5, "Container:Directory"

    invoke-static {v0, v5}, Lcom/applovin/impl/us;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    const-string v1, "Container"

    const-string v5, "Item"

    invoke-static {v0, v1, v5}, Lcom/applovin/impl/vs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/hb;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_3
    const-string v5, "GContainer:Directory"

    invoke-static {v0, v5}, Lcom/applovin/impl/us;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    const-string v1, "GContainer"

    const-string v5, "GContainerItem"

    invoke-static {v0, v1, v5}, Lcom/applovin/impl/vs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/hb;

    move-result-object v1

    .line 26
    :cond_4
    :goto_0
    invoke-static {v0, p0}, Lcom/applovin/impl/us;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    .line 31
    :cond_5
    new-instance p0, Lcom/applovin/impl/of;

    invoke-direct {p0, v3, v4, v1}, Lcom/applovin/impl/of;-><init>(JLjava/util/List;)V

    return-object p0

    .line 32
    :cond_6
    const-string p0, "Couldn\'t find xmp metadata"

    invoke-static {p0, v2}, Lcom/applovin/impl/hh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/hh;

    move-result-object p0

    throw p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    .line 33
    sget-object v0, Lcom/applovin/impl/vs;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 34
    invoke-static {p0, v4}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 7

    .line 1
    sget-object v0, Lcom/applovin/impl/vs;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    .line 2
    invoke-static {p0, v5}, Lcom/applovin/impl/us;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long p0, v0, v5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v0

    :goto_1
    return-wide v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method
