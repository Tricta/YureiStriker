.class public Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;
.super Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN;
.source "VastXmlPullParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr$XKA;
    }
.end annotation


# static fields
.field public static final pb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private EzX(Ljava/lang/String;)V
    .locals 4

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA:I

    if-lez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->JrO:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;->pb:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 162
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;->XKA(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA;JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;->XKA(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$rN;)V

    return-void
.end method

.method private static JrO(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 345
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/XKA;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/pb/XKA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 105
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    .line 106
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 109
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 110
    const-string v6, "Error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 111
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 112
    :cond_1
    const-string v6, "Ad"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 114
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const-string v4, "sequence"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 116
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 119
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v4, "InLine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 121
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->EzX:I

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->JrO:D

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/rN;->XKA(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->pb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x6

    .line 124
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->HYr:I

    return-object v1

    :cond_4
    return-object v0

    .line 129
    :cond_5
    const-string v4, "Wrapper"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 135
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 140
    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_8
    move v0, v5

    goto/16 :goto_0

    .line 144
    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    if-nez v0, :cond_b

    const/4 p1, -0x4

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->HYr:I

    .line 149
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->EzX(Ljava/lang/String;)V

    .line 151
    :cond_b
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->HYr:I

    if-nez p1, :cond_c

    const/4 p1, -0x5

    .line 152
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->HYr:I

    :cond_c
    return-object v1
.end method

.method private static XKA(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;",
            ">;"
        }
    .end annotation

    .line 338
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 341
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->XKA(Z)Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 216
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->JrO(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private XKA(Lcom/bytedance/sdk/openadsdk/core/pb/XKA;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->HYr:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;->XKA:I

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;->rN:I

    if-eqz p1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->qIP:Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->rN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/rN$XKA;->EzX:Z

    :cond_2
    return-void
.end method

.method public static XKA(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 250
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 246
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 272
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static rN(Ljava/lang/String;)I
    .locals 2

    .line 220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 224
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/XKA;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/pb/XKA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 286
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    .line 287
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v4

    .line 291
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;-><init>(Lcom/bytedance/sdk/openadsdk/core/pb/XKA;)V

    move-object v6, v4

    move-object v7, v6

    .line 293
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const-string v9, "Wrapper"

    const/4 v10, 0x3

    if-ne v8, v10, :cond_5

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 326
    :cond_2
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 328
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->EzX()Lcom/bytedance/sdk/openadsdk/core/pb/EzX;

    move-result-object v2

    if-nez v2, :cond_3

    .line 329
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/EzX;)V

    .line 331
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/JrO;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/JrO;)V

    :cond_4
    return-object v1

    .line 294
    :cond_5
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 295
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v11, 0x2

    if-ne v8, v11, :cond_1

    .line 298
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v13, "ClickTracking"

    const-string v14, "Error"

    const-string v15, "VASTAdTagURI"

    const/16 v16, -0x1

    sparse-switch v12, :sswitch_data_0

    :goto_2
    move/from16 v11, v16

    goto :goto_3

    :sswitch_0
    const-string v11, "Impression"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    move v11, v5

    goto :goto_3

    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x4

    goto :goto_3

    :sswitch_2
    const-string v11, "CompanionAds"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    move v11, v10

    goto :goto_3

    :sswitch_3
    const-string v12, "TrackingEvents"

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_2

    :sswitch_4
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :cond_b
    :goto_3
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_0

    .line 313
    :pswitch_0
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->XKA(Ljava/util/List;)V

    goto/16 :goto_0

    .line 319
    :pswitch_1
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/bytedance/sdk/openadsdk/core/pb/JrO;->pb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 322
    :pswitch_2
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN:Landroid/content/Context;

    invoke-static {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/XKA;->XKA(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/pb/EzX;

    move-result-object v7

    goto/16 :goto_0

    .line 316
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/EzX;->XKA(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/pb/JrO;)V

    goto/16 :goto_0

    .line 310
    :pswitch_4
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;

    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX$XKA;->XKA()Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 301
    :pswitch_5
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 302
    invoke-virtual {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 303
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 304
    invoke-static {v1, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    const/4 v1, -0x2

    .line 305
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->HYr:I

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_5
        0x401e1e8 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x44990624 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
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

.method public static rN(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->pb:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 235
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 234
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    .line 238
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public XKA(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/XKA;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/pb/rN/EzX;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/pb/XKA;"
        }
    .end annotation

    .line 53
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->HYr:I

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->rN:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 p1, -0x1

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->HYr:I

    return-object v3

    .line 58
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, -0x2

    .line 59
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->HYr:I

    return-object v3

    .line 66
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 68
    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 69
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/pb/XKA;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/XKA;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-object v2, v3

    :catch_2
    const/4 p1, -0x3

    .line 76
    :try_start_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->HYr:I

    .line 77
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pb/XKA/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/pb/XKA;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 81
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return-object v3

    :catchall_1
    move-exception p1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 84
    :catch_4
    :cond_3
    throw p1
.end method
