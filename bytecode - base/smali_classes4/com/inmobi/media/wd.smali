.class public final Lcom/inmobi/media/wd;
.super Ljava/lang/Object;
.source "VastParser.kt"


# static fields
.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/e5;

.field public final c:Lcom/inmobi/media/zd;

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v0, "Error"

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    const-string v1, "Impression"

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 3
    const-string v2, "ClickTracking"

    const-string v3, "click"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4
    const-string v3, "creativeView"

    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 5
    const-string v4, "start"

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 6
    const-string v5, "firstQuartile"

    invoke-static {v5, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 7
    const-string v6, "midpoint"

    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 8
    const-string v7, "thirdQuartile"

    invoke-static {v7, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 9
    const-string v8, "complete"

    invoke-static {v8, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 10
    const-string v9, "mute"

    invoke-static {v9, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    const-string v10, "unmute"

    invoke-static {v10, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 12
    const-string v11, "pause"

    invoke-static {v11, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 13
    const-string v12, "resume"

    invoke-static {v12, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 14
    const-string v13, "fullscreen"

    invoke-static {v13, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 15
    const-string v14, "exitFullscreen"

    invoke-static {v14, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 16
    const-string v15, "closeEndCard"

    invoke-static {v15, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v15, 0x10

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v17, 0x0

    aput-object v0, v15, v17

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v16, v15, v0

    .line 17
    invoke-static {v15}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/wd;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "mVastVideoConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    iput-object p2, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    .line 78
    new-instance p2, Lcom/inmobi/media/zd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lcom/inmobi/media/zd;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;I)V

    iput-object p2, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/zd;
    .locals 9

    const-string v0, "Ad"

    const-string v1, "VAST"

    const-string v2, "InLine"

    const-string v3, "Wrapper"

    .line 1
    iget-object v4, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    const-string v5, "TAG"

    const-string v6, "wd"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "vastXML = "

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v7, 0x12f

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v7}, Lcom/inmobi/media/wd;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 9
    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, p1, v8

    const/4 v8, 0x1

    aput-object v2, p1, v8

    .line 11
    const-string v8, "vastParser"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 13
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x65

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 16
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    .line 20
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0, v4}, Lcom/inmobi/media/wd;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 24
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0, v4}, Lcom/inmobi/media/wd;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: InLine node or Wrapper node at appropriate hierarchy not found"

    invoke-interface {p1, v6, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-virtual {p0, v8}, Lcom/inmobi/media/wd;->c(I)V

    goto :goto_4

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: Ad node at appropriate hierarchy not found"

    invoke-interface {p1, v6, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_2
    invoke-virtual {p0, v7}, Lcom/inmobi/media/wd;->c(I)V

    goto :goto_4

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found"

    invoke-interface {p1, v6, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_3
    invoke-virtual {p0, v8}, Lcom/inmobi/media/wd;->c(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/16 v0, 0x384

    .line 47
    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->c(I)V

    .line 48
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_4

    :catch_1
    move-exception p1

    const/16 v0, 0x64

    .line 49
    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->c(I)V

    .line 50
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 55
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    return-object p1
.end method

.method public final a(I)V
    .locals 11

    .line 3264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3265
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ERRORCODE]"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3266
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    .line 3267
    iget-object p1, p1, Lcom/inmobi/media/zd;->i:Ljava/util/ArrayList;

    .line 3268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d9;

    .line 3269
    const-string v2, "error"

    .line 3270
    iget-object v3, v1, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    .line 3271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3272
    iget-object v2, v1, Lcom/inmobi/media/d9;->e:Ljava/lang/String;

    .line 3273
    sget-object v3, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/v9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 3274
    sget-object v4, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    .line 3275
    iget-object v6, v1, Lcom/inmobi/media/d9;->d:Ljava/util/Map;

    .line 3276
    sget-object v9, Lcom/inmobi/media/ua;->d:Lcom/inmobi/media/ua;

    iget-object v10, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/w1;Lcom/inmobi/media/ua;Lcom/inmobi/media/e5;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    .line 1535
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 1536
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 1537
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1538
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1539
    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    .line 1540
    const-string v2, "vendor"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_b

    .line 1541
    :cond_2
    const-string v3, "vastParser"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2305
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object v5, v0

    move-object v10, v5

    .line 2306
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 2333
    :cond_3
    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2334
    new-instance v0, Lcom/inmobi/media/ba;

    .line 2337
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2338
    const-string v8, "OMID_VIEWABILITY"

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 2346
    iget-object v1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    const-string v2, "tracker"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2594
    iget-object v1, v1, Lcom/inmobi/media/zd;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2595
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v1, "TAG"

    const-string v2, "wd"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Omid JavaScript URL found inside VAST : "

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 2596
    :cond_5
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {p0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 2597
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2598
    const-string v3, "JavaScriptResource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_e

    .line 2599
    const-string v2, "apiFramework"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 2600
    const-string v3, "omid"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v7, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2601
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v6, :cond_12

    .line 2603
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 2604
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_8

    .line 2914
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    move v7, v8

    move v9, v7

    :goto_4
    if-gt v7, v3, :cond_c

    if-nez v9, :cond_7

    move v10, v7

    goto :goto_5

    :cond_7
    move v10, v3

    .line 2919
    :goto_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    .line 2920
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_8

    move v10, v6

    goto :goto_6

    :cond_8
    move v10, v8

    :goto_6
    if-nez v9, :cond_a

    if-nez v10, :cond_9

    move v9, v6

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 3249
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 3250
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_d
    :goto_8
    move-object v10, v0

    goto :goto_a

    .line 3251
    :cond_e
    const-string v3, "VerificationParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3252
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v6, :cond_f

    const/4 v3, 0x5

    if-eq v2, v3, :cond_f

    goto :goto_a

    .line 3255
    :cond_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vastParser.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_11
    :goto_9
    move-object v5, v0

    .line 3262
    :cond_12
    :goto_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_2

    .line 3263
    :cond_13
    :goto_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "wd"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name="

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 60
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 64
    iget-object v4, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 66
    const-string v5, "VAST Schema validation error: VAST node at appropriate hierarchy not found. "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 67
    iget-object v4, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/IOException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Parsing failed. "

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 8

    .line 636
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 637
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 638
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 639
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 640
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 644
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 646
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    .line 648
    :cond_3
    const-string v1, "clickThroughUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-gt v4, v1, :cond_9

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v1

    .line 1076
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 1077
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    move v5, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 1520
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1521
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 1522
    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    .line 1523
    iput-object v0, v1, Lcom/inmobi/media/zd;->l:Ljava/lang/String;

    goto :goto_7

    .line 1524
    :cond_b
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1525
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 1527
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vastParser.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1534
    :cond_c
    :goto_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .locals 10

    const-string v0, "TAG"

    const-string v1, "wd"

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 76
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    iget-object v5, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-interface {v5, v1, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :catch_1
    iget-object v5, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Parsing failed."

    invoke-interface {v5, v1, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    goto :goto_3

    .line 89
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 634
    array-length v6, p2

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, p2, v7

    .line 635
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_0

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 3277
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_4

    .line 3523
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    move v4, v2

    move v5, v4

    :goto_0
    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    .line 3528
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 3529
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v3

    .line 3795
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 3796
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3797
    :goto_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3798
    iget-object v0, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "TAG"

    const-string v2, "wd"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Malformed URL "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Discarding this tracker"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3800
    :goto_5
    const-string p2, "Impression"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 3802
    :cond_8
    new-instance v0, Lcom/inmobi/media/d9;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 3803
    iget-object p1, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3804
    const-string p2, "tracker"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4051
    iget-object p1, p1, Lcom/inmobi/media/zd;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "CompanionAdTracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 7
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_2

    .line 14
    :cond_4
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 15
    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 24
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 6462
    iget-object v0, p0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    .line 6463
    iput p1, v0, Lcom/inmobi/media/zd;->m:I

    .line 6464
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->a(I)V

    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x65

    const-string v8, "TAG"

    const-string v9, "wd"

    if-eqz v6, :cond_4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "InLine"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_3

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VAST Schema validation error: Creatives at appropriate hierarchy  not found"

    invoke-interface {v1, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_1
    invoke-virtual {v0, v7}, Lcom/inmobi/media/wd;->c(I)V

    :cond_3
    return-void

    .line 41
    :cond_4
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9a

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 42
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v10, "vastParser.text"

    const/4 v11, 0x4

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_67

    :sswitch_0
    const-string v6, "Impression"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_67

    .line 44
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v11, :cond_6

    .line 47
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v5, 0x1

    goto/16 :goto_69

    .line 49
    :cond_6
    iget-object v6, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v6, :cond_7

    goto/16 :goto_67

    :cond_7
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    const-string v7, "VAST Schema Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_67

    .line 52
    :sswitch_1
    const-string v6, "Extensions"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_67

    .line 77
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_67

    .line 78
    :sswitch_2
    const-string v6, "Error"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_67

    .line 90
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 91
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "error"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_67

    .line 92
    :sswitch_3
    const-string v6, "Creatives"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_67

    .line 93
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 94
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_6

    :cond_b
    if-nez v4, :cond_d

    .line 114
    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "VAST Schema validation error: Creative at appropriate hierarchy not found"

    invoke-interface {v2, v9, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_4
    invoke-virtual {v0, v7}, Lcom/inmobi/media/wd;->c(I)V

    :cond_d
    if-nez v13, :cond_f

    .line 119
    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "VAST Schema validation error: Linear Node at appropriate hierarchy not found"

    invoke-interface {v2, v9, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v2, 0xc9

    .line 121
    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->c(I)V

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    const/4 v4, 0x1

    goto/16 :goto_69

    :cond_10
    return-void

    .line 122
    :cond_11
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_98

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_98

    .line 123
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v7, -0x785484bb

    const-string v3, "TrackingEvents"

    if-eq v15, v7, :cond_5e

    const v7, 0x44990624

    if-eq v15, v7, :cond_14

    const v3, 0x705bd3cf

    if-eq v15, v3, :cond_12

    goto :goto_7

    :cond_12
    const-string v3, "Creative"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_7

    :cond_13
    move/from16 v21, v5

    move-object/from16 v22, v6

    move v3, v11

    const/4 v4, 0x1

    const/16 v5, 0x65

    const/4 v7, 0x1

    goto/16 :goto_66

    :cond_14
    const-string v7, "CompanionAds"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :goto_7
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move v3, v11

    move/from16 v26, v13

    move/from16 v27, v14

    goto/16 :goto_42

    .line 124
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v15, 0x0

    .line 125
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_19

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_a

    .line 151
    :cond_16
    iget-object v2, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    .line 152
    iget-object v2, v2, Lcom/inmobi/media/zd;->j:Ljava/util/List;

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_17

    .line 154
    iget-boolean v3, v0, Lcom/inmobi/media/wd;->d:Z

    if-eqz v3, :cond_17

    const/16 v2, 0x25c

    .line 155
    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->a(I)V

    goto :goto_9

    :cond_17
    if-lez v15, :cond_18

    if-nez v2, :cond_18

    const/16 v2, 0x258

    .line 157
    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->a(I)V

    :cond_18
    :goto_9
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v26, v13

    move/from16 v27, v14

    goto/16 :goto_41

    .line 158
    :cond_19
    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Companion"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v11

    if-nez v11, :cond_5d

    add-int/lit8 v15, v15, 0x1

    .line 163
    :try_start_0
    const-string v11, "width"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v19, v2

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "vastParser.getAttributeValue(null, WIDTH)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    :try_start_2
    const-string v11, "height"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v20, v2

    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v1, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "vastParser.getAttributeValue(null, HEIGHT)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move v11, v2

    move/from16 v2, v20

    goto :goto_d

    :catch_0
    move/from16 v20, v2

    goto :goto_b

    :catch_1
    move/from16 v19, v2

    :catch_2
    const/16 v20, 0x0

    .line 166
    :catch_3
    :goto_b
    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Invalid width or height encountered for a companion and ignoring that."

    invoke-interface {v2, v9, v11}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move/from16 v2, v20

    const/4 v11, 0x0

    :goto_d
    if-lez v2, :cond_5c

    if-gtz v11, :cond_1b

    goto/16 :goto_3e

    :cond_1b
    move/from16 v20, v4

    .line 172
    const-string v4, "ID"

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v6

    .line 173
    new-instance v6, Lcom/inmobi/media/td;

    invoke-direct {v6, v2, v11, v5, v4}, Lcom/inmobi/media/td;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    .line 179
    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_f

    :cond_1c
    move-object/from16 v24, v7

    move/from16 v26, v13

    goto/16 :goto_19

    .line 180
    :cond_1d
    :goto_f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_58

    .line 181
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v11, "; Discarding this tracker"

    move-object/from16 v23, v4

    const-string v4, "Malformed URL: "

    sparse-switch v5, :sswitch_data_1

    :goto_10
    goto/16 :goto_39

    :sswitch_4
    const-string v4, "HTMLResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_11

    .line 202
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_59

    .line 204
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_59

    .line 206
    new-instance v4, Lcom/inmobi/media/td$a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/td$a;-><init>(BLjava/lang/String;)V

    .line 210
    invoke-virtual {v6, v4}, Lcom/inmobi/media/td;->a(Lcom/inmobi/media/td$a;)V

    goto/16 :goto_39

    .line 211
    :sswitch_5
    const-string v5, "CompanionClickTracking"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :goto_11
    goto :goto_10

    .line 255
    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_59

    .line 257
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_20

    goto :goto_17

    .line 615
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v24, v7

    const/4 v7, 0x0

    const/16 v23, 0x0

    :goto_12
    move-object/from16 v25, v12

    if-gt v7, v5, :cond_26

    if-nez v23, :cond_21

    move v12, v7

    goto :goto_13

    :cond_21
    move v12, v5

    .line 620
    :goto_13
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v13

    const/16 v13, 0x20

    .line 621
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_22

    const/4 v12, 0x1

    goto :goto_14

    :cond_22
    const/4 v12, 0x0

    :goto_14
    if-nez v23, :cond_24

    if-nez v12, :cond_23

    move-object/from16 v12, v25

    move/from16 v13, v26

    const/16 v23, 0x1

    goto :goto_12

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_24
    if-nez v12, :cond_25

    goto :goto_16

    :cond_25
    add-int/lit8 v5, v5, -0x1

    :goto_15
    move-object/from16 v12, v25

    move/from16 v13, v26

    goto :goto_12

    :cond_26
    move/from16 v26, v13

    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 998
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 999
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_27
    :goto_17
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    const/4 v2, 0x0

    .line 1000
    :goto_18
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 1001
    iget-object v5, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v5, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    :goto_19
    iget-object v2, v6, Lcom/inmobi/media/td;->e:Ljava/util/List;

    .line 1003
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    move/from16 v2, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move/from16 v13, v26

    goto/16 :goto_40

    .line 1006
    :cond_29
    iget-object v2, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    const-string v4, "companion"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    iget-object v2, v2, Lcom/inmobi/media/zd;->j:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    move/from16 v27, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_3f

    .line 1259
    :cond_2a
    new-instance v4, Lcom/inmobi/media/d9;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "click"

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v2, v11, v5, v7}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 1260
    invoke-virtual {v6, v4}, Lcom/inmobi/media/td;->a(Lcom/inmobi/media/d9;)V

    move-object v4, v2

    move-object v12, v7

    move/from16 v27, v14

    move/from16 v28, v15

    goto/16 :goto_28

    :sswitch_6
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    const/4 v7, 0x0

    .line 1261
    const-string v4, "StaticResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move-object v12, v7

    move/from16 v27, v14

    move/from16 v28, v15

    goto/16 :goto_3b

    .line 1263
    :cond_2b
    const-string v2, "creativeType"

    invoke-interface {v1, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1264
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_34

    .line 1266
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 1267
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_1f

    .line 1619
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-gt v11, v5, :cond_32

    if-nez v7, :cond_2d

    move v12, v11

    goto :goto_1c

    :cond_2d
    move v12, v5

    .line 1624
    :goto_1c
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    .line 1625
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_2e

    const/4 v12, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v12, 0x0

    :goto_1d
    if-nez v7, :cond_30

    if-nez v12, :cond_2f

    const/4 v7, 0x1

    goto :goto_1b

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_30
    if-nez v12, :cond_31

    goto :goto_1e

    :cond_31
    add-int/lit8 v5, v5, -0x1

    goto :goto_1b

    :cond_32
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 1997
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1998
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_33
    :goto_1f
    const/4 v4, 0x0

    goto :goto_20

    :cond_34
    move-object/from16 v4, v23

    :goto_20
    if-eqz v2, :cond_3e

    .line 2023
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_21
    if-gt v11, v5, :cond_3a

    if-nez v7, :cond_35

    move v12, v11

    goto :goto_22

    :cond_35
    move v12, v5

    .line 2028
    :goto_22
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    .line 2029
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_36

    const/4 v12, 0x1

    goto :goto_23

    :cond_36
    const/4 v12, 0x0

    :goto_23
    if-nez v7, :cond_38

    if-nez v12, :cond_37

    const/4 v7, 0x1

    goto :goto_21

    :cond_37
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_38
    if-nez v12, :cond_39

    goto :goto_24

    :cond_39
    add-int/lit8 v5, v5, -0x1

    goto :goto_21

    :cond_3a
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 2422
    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2423
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2424
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3e

    .line 2425
    sget-object v5, Lcom/inmobi/media/td;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3d

    const/4 v11, 0x0

    :goto_25
    add-int/lit8 v7, v11, 0x1

    .line 2427
    sget-object v12, Lcom/inmobi/media/td;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v2, v11, v12}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 2428
    new-instance v2, Lcom/inmobi/media/td$a;

    invoke-direct {v2, v12, v4}, Lcom/inmobi/media/td$a;-><init>(BLjava/lang/String;)V

    .line 2432
    invoke-virtual {v6, v2}, Lcom/inmobi/media/td;->a(Lcom/inmobi/media/td$a;)V

    goto :goto_27

    :cond_3b
    if-lt v7, v5, :cond_3c

    goto :goto_26

    :cond_3c
    move v11, v7

    goto :goto_25

    :cond_3d
    const/4 v12, 0x1

    .line 2434
    :goto_26
    iput-boolean v12, v0, Lcom/inmobi/media/wd;->d:Z

    :cond_3e
    :goto_27
    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    :goto_28
    const/4 v13, 0x0

    goto/16 :goto_3d

    :sswitch_7
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    .line 2435
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_3a

    .line 2436
    :cond_3f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    .line 2437
    :goto_29
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v5

    if-nez v5, :cond_5a

    .line 2438
    :cond_40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Tracking"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 2439
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-lez v2, :cond_4d

    const/4 v5, 0x0

    :goto_2a
    add-int/lit8 v7, v5, 0x1

    .line 2441
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "event"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4b

    .line 2442
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 2443
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_4d

    .line 2445
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_41

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v7, 0x0

    goto :goto_30

    .line 2843
    :cond_41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2b
    move/from16 v27, v14

    if-gt v12, v7, :cond_47

    if-nez v13, :cond_42

    move v14, v12

    goto :goto_2c

    :cond_42
    move v14, v7

    .line 2848
    :goto_2c
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v28, v15

    const/16 v15, 0x20

    .line 2849
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_43

    const/4 v14, 0x1

    goto :goto_2d

    :cond_43
    const/4 v14, 0x0

    :goto_2d
    if-nez v13, :cond_45

    if-nez v14, :cond_44

    move/from16 v14, v27

    move/from16 v15, v28

    const/4 v13, 0x1

    goto :goto_2b

    :cond_44
    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_45
    if-nez v14, :cond_46

    goto :goto_2f

    :cond_46
    add-int/lit8 v7, v7, -0x1

    :goto_2e
    move/from16 v14, v27

    move/from16 v15, v28

    goto :goto_2b

    :cond_47
    move/from16 v28, v15

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 3266
    invoke-virtual {v5, v12, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 3267
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3268
    :goto_30
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_49

    .line 3269
    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_48

    goto :goto_31

    :cond_48
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    .line 3272
    :cond_49
    sget-object v5, Lcom/inmobi/media/wd;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4a

    .line 3273
    const-string v2, "unknown"

    .line 3274
    :cond_4a
    new-instance v5, Lcom/inmobi/media/d9;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v5, v7, v13, v2, v12}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 3275
    invoke-virtual {v6, v5}, Lcom/inmobi/media/td;->a(Lcom/inmobi/media/d9;)V

    goto :goto_32

    :cond_4b
    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-lt v7, v2, :cond_4c

    goto :goto_32

    :cond_4c
    move v5, v7

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_2a

    :cond_4d
    move/from16 v27, v14

    move/from16 v28, v15

    :goto_31
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3281
    :goto_32
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_29

    :sswitch_8
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3282
    const-string v4, "CompanionClickThrough"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_3c

    .line 3339
    :cond_4e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5b

    .line 3341
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 3342
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_37

    .line 3709
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v5, v13

    move v11, v5

    :goto_33
    if-gt v11, v4, :cond_55

    if-nez v5, :cond_50

    move v7, v11

    goto :goto_34

    :cond_50
    move v7, v4

    .line 3714
    :goto_34
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v14, 0x20

    .line 3715
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_51

    const/4 v7, 0x1

    goto :goto_35

    :cond_51
    move v7, v13

    :goto_35
    if-nez v5, :cond_53

    if-nez v7, :cond_52

    const/4 v5, 0x1

    goto :goto_33

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_53
    if-nez v7, :cond_54

    goto :goto_36

    :cond_54
    add-int/lit8 v4, v4, -0x1

    goto :goto_33

    :cond_55
    :goto_36
    add-int/lit8 v4, v4, 0x1

    .line 4101
    invoke-virtual {v2, v11, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_56
    :goto_37
    move-object v2, v12

    .line 4103
    :goto_38
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 4104
    iput-object v2, v6, Lcom/inmobi/media/td;->c:Ljava/lang/String;

    goto :goto_3c

    :sswitch_9
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4105
    const-string v4, "IFrameResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_3c

    .line 4139
    :cond_57
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5b

    .line 4141
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 4142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5b

    .line 4143
    new-instance v4, Lcom/inmobi/media/td$a;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/td$a;-><init>(BLjava/lang/String;)V

    .line 4144
    invoke-virtual {v6, v4}, Lcom/inmobi/media/td;->a(Lcom/inmobi/media/td$a;)V

    goto :goto_3c

    :cond_58
    move-object/from16 v23, v4

    :cond_59
    :goto_39
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    :cond_5a
    :goto_3a
    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    :goto_3b
    const/4 v13, 0x0

    :cond_5b
    :goto_3c
    move-object/from16 v4, v23

    .line 4177
    :goto_3d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v7, v24

    move-object/from16 v12, v25

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_e

    :cond_5c
    :goto_3e
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4178
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v15, v28

    goto :goto_40

    :cond_5d
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move/from16 v26, v13

    goto/16 :goto_1a

    .line 4190
    :goto_3f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move/from16 v13, v26

    move/from16 v14, v27

    :goto_40
    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_5e
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4191
    const-string v4, "Linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    :goto_41
    const/4 v3, 0x4

    :goto_42
    const/16 v5, 0x65

    goto/16 :goto_65

    .line 4192
    :cond_5f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move v5, v13

    move v6, v5

    move v11, v6

    .line 4196
    :goto_43
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_65

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v7

    if-nez v7, :cond_60

    goto :goto_45

    :cond_60
    if-eqz v5, :cond_61

    if-nez v6, :cond_63

    .line 4231
    :cond_61
    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_62

    goto :goto_44

    :cond_62
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VAST Schema Validation Error.Duration tag not found"

    invoke-interface {v2, v9, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_44
    const/16 v2, 0x65

    .line 4232
    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->c(I)V

    :cond_63
    if-eqz v5, :cond_64

    if-eqz v6, :cond_64

    if-eqz v11, :cond_64

    const/4 v3, 0x4

    const/16 v5, 0x65

    const/4 v14, 0x1

    goto/16 :goto_5f

    :cond_64
    move v14, v13

    const/4 v3, 0x4

    const/16 v5, 0x65

    goto/16 :goto_5f

    .line 4233
    :cond_65
    :goto_45
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_96

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_96

    .line 4234
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v14, -0x7a2ef3da

    if-eq v7, v14, :cond_94

    const v14, -0x72e14e4c

    if-eq v7, v14, :cond_8f

    const v14, -0x16f37aed

    if-eq v7, v14, :cond_68

    const v14, 0x247392d0

    if-eq v7, v14, :cond_66

    goto/16 :goto_60

    :cond_66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto/16 :goto_60

    .line 4251
    :cond_67
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_60

    .line 4252
    :cond_68
    const-string v7, "MediaFiles"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto/16 :goto_60

    .line 4253
    :cond_69
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move v6, v13

    .line 4254
    :goto_46
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v11

    if-nez v11, :cond_6a

    goto :goto_49

    :cond_6a
    if-nez v6, :cond_6b

    const/16 v2, 0x191

    .line 4304
    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->c(I)V

    :goto_47
    move v2, v13

    goto :goto_48

    .line 4307
    :cond_6b
    iget-object v2, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    .line 4308
    iget-object v2, v2, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    .line 4309
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6c

    const/16 v2, 0x193

    .line 4310
    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->c(I)V

    goto :goto_47

    :cond_6c
    const/4 v2, 0x1

    :goto_48
    move v11, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v17, v5

    const/4 v3, 0x4

    const/16 v5, 0x65

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_64

    .line 4311
    :cond_6d
    :goto_49
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v14, "MediaFile"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8e

    invoke-virtual {v0, v2}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v2

    if-nez v2, :cond_8e

    .line 4316
    iget-object v2, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v2

    .line 4317
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-lez v6, :cond_77

    move-object v11, v12

    move-object v14, v11

    move v15, v13

    move/from16 v16, v15

    :goto_4a
    add-int/lit8 v12, v15, 0x1

    .line 4319
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v3

    if-eqz v13, :cond_75

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v24, v4

    const v4, -0x6188493

    if-eq v3, v4, :cond_72

    const v4, 0x368f3a

    if-eq v3, v4, :cond_70

    const v4, 0x31151bf4

    if-eq v3, v4, :cond_6e

    goto :goto_4b

    :cond_6e
    const-string v3, "delivery"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    goto :goto_4b

    .line 4321
    :cond_6f
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_4b

    .line 4322
    :cond_70
    const-string v3, "type"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    goto :goto_4b

    .line 4327
    :cond_71
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_4b

    .line 4328
    :cond_72
    const-string v3, "bitrate"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto :goto_4b

    .line 4336
    :cond_73
    :try_start_4
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "valueOf(vastParser.getAttributeValue(i))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v16, v3

    goto :goto_4b

    .line 4338
    :catch_4
    iget-object v3, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_74

    goto :goto_4b

    :cond_74
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Invalid value found for BitRate."

    invoke-interface {v3, v9, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4b

    :cond_75
    move-object/from16 v24, v4

    :goto_4b
    if-lt v12, v6, :cond_76

    move/from16 v3, v16

    goto :goto_4c

    :cond_76
    move v15, v12

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4a

    :cond_77
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 4344
    :goto_4c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_8c

    .line 4346
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7f

    .line 4347
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_78

    goto :goto_52

    .line 4769
    :cond_78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    move v13, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_4d
    move/from16 v16, v4

    if-gt v12, v13, :cond_7e

    if-nez v15, :cond_79

    move v4, v12

    goto :goto_4e

    :cond_79
    move v4, v13

    .line 4774
    :goto_4e
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v5

    const/16 v5, 0x20

    .line 4775
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_7a

    const/4 v4, 0x1

    goto :goto_4f

    :cond_7a
    const/4 v4, 0x0

    :goto_4f
    if-nez v15, :cond_7c

    if-nez v4, :cond_7b

    move/from16 v4, v16

    move/from16 v5, v25

    const/4 v15, 0x1

    goto :goto_4d

    :cond_7b
    add-int/lit8 v12, v12, 0x1

    goto :goto_50

    :cond_7c
    if-nez v4, :cond_7d

    goto :goto_51

    :cond_7d
    add-int/lit8 v13, v13, -0x1

    :goto_50
    move/from16 v4, v16

    move/from16 v5, v25

    goto :goto_4d

    :cond_7e
    move/from16 v25, v5

    :goto_51
    add-int/lit8 v13, v13, 0x1

    .line 5217
    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 5218
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_53

    :cond_7f
    :goto_52
    move/from16 v16, v4

    move/from16 v25, v5

    const/4 v4, 0x0

    .line 5219
    :goto_53
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_80

    goto/16 :goto_59

    .line 5223
    :cond_80
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v2

    if-eqz v2, :cond_81

    if-lez v3, :cond_8b

    :cond_81
    if-eqz v11, :cond_8b

    .line 5663
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_54
    if-gt v5, v2, :cond_87

    if-nez v6, :cond_82

    move v12, v5

    goto :goto_55

    :cond_82
    move v12, v2

    .line 5668
    :goto_55
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    .line 5669
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_83

    const/4 v12, 0x1

    goto :goto_56

    :cond_83
    const/4 v12, 0x0

    :goto_56
    if-nez v6, :cond_85

    if-nez v12, :cond_84

    const/4 v6, 0x1

    goto :goto_54

    :cond_84
    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    :cond_85
    if-nez v12, :cond_86

    goto :goto_57

    :cond_86
    add-int/lit8 v2, v2, -0x1

    goto :goto_54

    :cond_87
    const/16 v13, 0x20

    :goto_57
    add-int/lit8 v2, v2, 0x1

    .line 6128
    invoke-virtual {v11, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6130
    const-string v5, "Progressive"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_88

    goto :goto_59

    .line 6133
    :cond_88
    iget-object v2, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    if-eqz v14, :cond_8d

    .line 6135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_8d

    const/4 v6, 0x0

    :goto_58
    add-int/lit8 v12, v6, 0x1

    .line 6136
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v14, v6, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_89

    .line 6137
    iget-object v6, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    new-instance v15, Lcom/inmobi/media/ud;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v15, v4, v11, v14, v3}, Lcom/inmobi/media/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6138
    const-string v13, "vastMediaFile"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6381
    iget-object v6, v6, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_89
    if-le v12, v5, :cond_8a

    goto :goto_5a

    :cond_8a
    move v6, v12

    const/16 v13, 0x20

    goto :goto_58

    :cond_8b
    :goto_59
    move/from16 v2, v16

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    const/4 v6, 0x1

    goto :goto_5c

    :cond_8c
    move/from16 v25, v5

    :cond_8d
    :goto_5a
    const/4 v6, 0x1

    goto :goto_5b

    :cond_8e
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    .line 6382
    :goto_5b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    :goto_5c
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_46

    :cond_8f
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    .line 6383
    const-string v3, "Duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_90

    goto/16 :goto_61

    .line 6385
    :cond_90
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_97

    .line 6387
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 6388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_92

    .line 6389
    const-string v4, "mediaDuration"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_91

    goto :goto_5d

    .line 6394
    :cond_91
    iget-object v4, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    .line 6395
    iput-object v2, v4, Lcom/inmobi/media/zd;->h:Ljava/lang/String;

    const/16 v5, 0x65

    const/4 v7, 0x1

    const/16 v17, 0x1

    goto :goto_64

    .line 6396
    :cond_92
    :goto_5d
    iget-object v4, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v4, :cond_93

    goto :goto_5e

    :cond_93
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VAST Schema Validation Error. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Media Duration invalid."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5e
    const/16 v5, 0x65

    .line 6397
    invoke-virtual {v0, v5}, Lcom/inmobi/media/wd;->c(I)V

    const/4 v14, 0x0

    :goto_5f
    move/from16 v4, v20

    const/4 v7, 0x1

    const/4 v13, 0x1

    goto :goto_66

    :cond_94
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    const/4 v3, 0x4

    const/16 v5, 0x65

    .line 6398
    const-string v4, "VideoClicks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_95

    goto :goto_62

    :cond_95
    const/4 v7, 0x1

    .line 6418
    invoke-virtual {v0, v1, v7}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_63

    :cond_96
    :goto_60
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    :goto_61
    const/4 v3, 0x4

    :cond_97
    const/16 v5, 0x65

    :goto_62
    const/4 v7, 0x1

    :goto_63
    move/from16 v17, v25

    .line 6428
    :goto_64
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v5, v17

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_43

    :cond_98
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move v5, v7

    move v3, v11

    move/from16 v26, v13

    move/from16 v27, v14

    :goto_65
    const/4 v7, 0x1

    move/from16 v4, v20

    move/from16 v13, v26

    move/from16 v14, v27

    .line 6429
    :goto_66
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move v11, v3

    move v7, v5

    move/from16 v5, v21

    move-object/from16 v6, v22

    goto/16 :goto_3

    :sswitch_a
    move/from16 v21, v5

    .line 6430
    const-string v3, "AdVerifications"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_99

    goto :goto_68

    .line 6452
    :cond_99
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_68

    :cond_9a
    :goto_67
    move/from16 v21, v5

    :goto_68
    move/from16 v5, v21

    .line 6461
    :goto_69
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_a
        -0x64e1597c -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x165f3d2e -> :sswitch_9
        -0x14c116d7 -> :sswitch_8
        0x247392d0 -> :sswitch_7
        0x285474bc -> :sswitch_6
        0x6fec8cd3 -> :sswitch_5
        0x72ef4cd9 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "TAG"

    const-string v1, "wd"

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Parsing failed."

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tracking"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v2, v1, 0x1

    .line 6
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 9
    sget-object v1, Lcom/inmobi/media/wd;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "vastTrackerLookup[event]!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vastParser.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_2
    if-lt v2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2

    .line 16
    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/inmobi/media/wd;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/wd;->e:I

    .line 2
    iget-object v3, v0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v3

    const-string v4, "TAG"

    const-string v5, "wd"

    if-le v1, v3, :cond_1

    .line 4
    iget-object v1, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Schema Validation Error:Max VAST wrapper limit exceeded"

    invoke-interface {v1, v5, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x12e

    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->c(I)V

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v3, 0x0

    move v6, v3

    move v7, v6

    .line 11
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x65

    const-string v10, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid"

    if-eqz v8, :cond_6

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Wrapper"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    if-nez v7, :cond_5

    .line 75
    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v10}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_2
    invoke-virtual {v0, v9}, Lcom/inmobi/media/wd;->c(I)V

    :cond_5
    return-void

    .line 78
    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->b(I)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 79
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v11, "vastParser.text"

    const/4 v12, 0x4

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v8, "Impression"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_d

    .line 81
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-ne v1, v12, :cond_8

    .line 84
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v8, p1

    move v7, v2

    goto/16 :goto_e

    .line 86
    :cond_8
    iget-object v8, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v8, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    const-string v9, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 89
    :sswitch_1
    const-string v8, "TrackingEvents"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_d

    .line 133
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_d

    .line 134
    :sswitch_2
    const-string v8, "Extensions"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_d

    .line 187
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_d

    .line 188
    :sswitch_3
    const-string v8, "Error"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_d

    .line 200
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-ne v1, v12, :cond_1f

    .line 202
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "error"

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_d

    .line 203
    :sswitch_4
    const-string v8, "VASTAdTagURI"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_d

    .line 222
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-ne v1, v12, :cond_1b

    .line 224
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    .line 227
    :cond_e
    const-string v6, "nextHopWrapperUrl"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    move v8, v3

    move v9, v8

    :goto_4
    if-gt v8, v6, :cond_14

    if-nez v9, :cond_f

    move v11, v8

    goto :goto_5

    :cond_f
    move v11, v6

    .line 879
    :goto_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 880
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_10

    move v11, v2

    goto :goto_6

    :cond_10
    move v11, v3

    :goto_6
    if-nez v9, :cond_12

    if-nez v11, :cond_11

    move v9, v2

    goto :goto_4

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_12
    if-nez v11, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_14
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 1547
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1548
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v1, 0x0

    :goto_9
    move-object v13, v1

    const/16 v1, 0x12c

    if-nez v13, :cond_17

    .line 1549
    iget-object v2, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, v10}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    :goto_a
    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->c(I)V

    return-void

    .line 1552
    :cond_17
    invoke-static {v13}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1553
    new-instance v1, Lcom/inmobi/media/s9;

    iget-object v15, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v12, "GET"

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/id;)V

    .line 1554
    iput-boolean v3, v1, Lcom/inmobi/media/s9;->s:Z

    .line 1555
    iput-boolean v3, v1, Lcom/inmobi/media/s9;->t:Z

    .line 1556
    iput-boolean v3, v1, Lcom/inmobi/media/s9;->w:Z

    .line 1557
    iput-boolean v2, v1, Lcom/inmobi/media/s9;->q:Z

    .line 1558
    const-string v6, "mRequest"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    invoke-virtual {v1}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v1

    .line 1560
    invoke-virtual {v1}, Lcom/inmobi/media/t9;->e()Z

    move-result v6

    if-eqz v6, :cond_18

    const/16 v1, 0x12d

    .line 1561
    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->c(I)V

    goto :goto_b

    .line 1563
    :cond_18
    invoke-virtual {v1}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;)Lcom/inmobi/media/zd;

    goto :goto_b

    .line 1566
    :cond_19
    invoke-virtual {v0, v1}, Lcom/inmobi/media/wd;->c(I)V

    .line 1567
    :goto_b
    iget-object v1, v0, Lcom/inmobi/media/wd;->c:Lcom/inmobi/media/zd;

    .line 1568
    iget v1, v1, Lcom/inmobi/media/zd;->m:I

    if-eqz v1, :cond_1a

    return-void

    :cond_1a
    move-object/from16 v8, p1

    move v6, v2

    goto :goto_e

    .line 1569
    :cond_1b
    iget-object v1, v0, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v10}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    :goto_c
    invoke-virtual {v0, v9}, Lcom/inmobi/media/wd;->c(I)V

    return-void

    .line 1572
    :sswitch_5
    const-string v8, "VideoClicks"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    move-object/from16 v8, p1

    .line 1619
    invoke-virtual {v0, v8, v3}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_e

    :sswitch_6
    move-object/from16 v8, p1

    .line 1620
    const-string v9, "AdVerifications"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_e

    .line 1670
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    :cond_1f
    :goto_d
    move-object/from16 v8, p1

    .line 1679
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/wd;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x7a2ef3da -> :sswitch_5
        -0x2303541f -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x247392d0 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
