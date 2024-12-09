.class public Lcom/mbridge/msdk/mbnative/controller/d;
.super Lcom/mbridge/msdk/mbnative/controller/b;
.source "NativePreloadController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/d$b;,
        Lcom/mbridge/msdk/mbnative/controller/d$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "d"

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lcom/mbridge/msdk/mbnative/controller/d;

.field private static u:I

.field private static v:I


# instance fields
.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/mbridge/msdk/c/j;

.field private m:Lcom/mbridge/msdk/click/a;

.field private n:Lcom/mbridge/msdk/c/k;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->h:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 78
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->k:Lcom/mbridge/msdk/mbnative/controller/d;

    const/4 v0, -0x1

    .line 137
    sput v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:I

    const/4 v0, -0x2

    .line 138
    sput v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/b;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Ljava/util/Queue;

    .line 92
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->c:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    .line 108
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->z:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 112
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbnative/controller/d$1;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 347
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v0

    .line 349
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 350
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 351
    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    .line 353
    const-string p1, "ad_num"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 359
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1064
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method private a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/mbridge/msdk/c/k;Lcom/mbridge/msdk/b/a/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mbridge/msdk/c/k;",
            "Lcom/mbridge/msdk/b/a/a;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move v1, p1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 404
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 406
    iget v3, v10, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    move-object/from16 v6, p4

    invoke-virtual {v2, v6, v3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 407
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    move-object/from16 v9, p9

    .line 408
    invoke-virtual {p0, v0, v9, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v6, p4

    :cond_1
    move-object/from16 v9, p9

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move v9, v11

    .line 422
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJILcom/mbridge/msdk/c/k;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v2, p2

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    move v9, v11

    .line 419
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJILcom/mbridge/msdk/c/k;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;Z)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p9

    .line 416
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJILcom/mbridge/msdk/c/k;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/b/a/a;)V

    :goto_0
    return-void
.end method

.method private a(ILcom/mbridge/msdk/c/k;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V
    .locals 11

    move-object v10, p0

    const-string v0, "preload start queue adsource = "

    .line 383
    iget-object v1, v10, Lcom/mbridge/msdk/mbnative/controller/d;->b:Ljava/util/Queue;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 385
    :try_start_0
    iget-object v1, v10, Lcom/mbridge/msdk/mbnative/controller/d;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 386
    sget v2, Lcom/mbridge/msdk/MBridgeConstans;->REQUEST_TIME_OUT:I

    int-to-long v2, v2

    .line 387
    iget-object v4, v10, Lcom/mbridge/msdk/mbnative/controller/d;->c:Ljava/util/Queue;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 388
    iget-object v2, v10, Lcom/mbridge/msdk/mbnative/controller/d;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 390
    :cond_0
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v6, v10, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move v7, p1

    move-object v8, p2

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/mbridge/msdk/c/k;Lcom/mbridge/msdk/b/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 394
    :catchall_0
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    const-string v1, "queue poll exception"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 5

    .line 653
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/k;

    goto :goto_0

    .line 656
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/k;-><init>()V

    .line 658
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5096
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/Map;

    .line 661
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6096
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/Map;

    .line 662
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v4, 0x0

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    goto :goto_4

    .line 673
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->b()I

    move-result p0

    add-int/2addr v1, p0

    if-le v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    .line 677
    :goto_2
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/k;->b(I)V

    goto :goto_4

    .line 666
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result p0

    add-int/2addr v1, p0

    if-le v1, v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    .line 670
    :goto_3
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/k;->a(I)V

    .line 682
    :goto_4
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/d;->h:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 11

    .line 70
    const-string p0, "com.mbridge.msdk.videocommon.download.b"

    if-eqz p1, :cond_0

    .line 6144
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_0

    .line 6146
    :try_start_1
    const-string v0, "com.mbridge.msdk.nativex.view.MBMediaView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6147
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6148
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 6149
    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6150
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6152
    const-string v2, "com.mbridge.msdk.videocommon.listener.a"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 6153
    const-string v4, "createUnitCache"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v1

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v7, v6, v10

    const/4 v7, 0x4

    aput-object v2, v6, v7

    invoke-virtual {p0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6154
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v8

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v10

    aput-object v3, v4, v7

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 6155
    const-string p1, "load"

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {p0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 6156
    new-array p1, v8, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6159
    :catch_0
    :try_start_2
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    const-string p1, "please import the videocommon aar"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 6164
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    invoke-static {p0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->t:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d;->w:Z

    return p1
.end method

.method public static b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1072
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3

    .line 686
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/k;->b(I)V

    goto :goto_0

    .line 690
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/k;->a(I)V

    .line 698
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/d;->h:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/k;",
            ">;"
        }
    .end annotation

    .line 1080
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->h:Ljava/util/Map;

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1088
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1096
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Ljava/util/Map;
    .locals 1

    .line 70
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g()Ljava/util/Map;
    .locals 1

    .line 70
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(IJILcom/mbridge/msdk/c/k;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;Z)V
    .locals 24

    move-object/from16 v8, p0

    move/from16 v1, p1

    move/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    .line 433
    const-string v2, "native_video_height"

    const-string v3, "native_video_width"

    const-string v0, "app_key"

    const-string v4, "1"

    const-string v5, "native_info"

    const-string v6, "key_word"

    .line 0
    const-string v13, "nativeinfo"

    .line 433
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v14

    invoke-static {v14}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v14

    .line 434
    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/db/f;->a()V

    .line 436
    iget-object v14, v8, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v14}, Lcom/mbridge/msdk/c/k;->e()I

    move-result v14

    .line 438
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v15}, Lcom/mbridge/msdk/c/k;->d()I

    move-result v15

    move/from16 p5, v15

    .line 439
    new-instance v15, Lcom/mbridge/msdk/mbnative/f/a/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Lcom/mbridge/msdk/mbnative/f/a/a;-><init>(Landroid/content/Context;)V

    .line 440
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/h/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    .line 441
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v16

    .line 442
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/controller/c;->b()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v15

    .line 443
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v20, v3

    const-string v3, "app_id"

    if-eqz v15, :cond_3

    :try_start_1
    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    .line 444
    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    .line 445
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 447
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/String;

    if-eqz v15, :cond_0

    .line 448
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    .line 450
    :cond_0
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/String;

    if-eqz v15, :cond_1

    .line 451
    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 453
    :cond_1
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 456
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 457
    const-string v6, "smart"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v6, v18

    .line 461
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v3, "unit_id"

    invoke-virtual {v2, v3, v10}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v3, "req_type"

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v3, v8, Lcom/mbridge/msdk/mbnative/controller/d;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 465
    const-string v3, "category"

    iget-object v15, v8, Lcom/mbridge/msdk/mbnative/controller/d;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v15}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_4
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 468
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :cond_5
    const-string v3, "sign"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v0, "only_impression"

    invoke-virtual {v2, v0, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-static/range {p6 .. p6}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 475
    const-string v3, "j"

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 478
    sget v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:I

    if-eq v14, v0, :cond_25

    if-eqz v14, :cond_25

    if-nez v3, :cond_7

    goto/16 :goto_c

    :cond_7
    const/4 v15, 0x1

    if-nez v9, :cond_b

    .line 483
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v0

    if-eqz v12, :cond_a

    if-eqz v0, :cond_8

    .line 486
    invoke-virtual {v0, v10, v3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 487
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 488
    invoke-virtual {v8, v15, v11, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V

    return-void

    .line 492
    :cond_8
    iget-boolean v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->w:Z

    if-eqz v0, :cond_9

    .line 493
    const-string v2, ""

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    :cond_9
    return-void

    :cond_a
    if-eq v1, v15, :cond_b

    if-eqz v0, :cond_b

    .line 499
    invoke-virtual {v0, v10, v3}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 500
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 501
    invoke-virtual {v8, v15, v11, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    return-void

    .line 507
    :cond_b
    const-string v6, "ad_num"

    const-string v15, ""

    if-eqz v3, :cond_c

    .line 508
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_c
    iget v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    if-eqz v0, :cond_d

    .line 512
    const-string v0, "frame_num"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_d
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 519
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 520
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 521
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 524
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-lez v12, :cond_12

    move-object/from16 v22, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    .line 526
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v12, v9, :cond_11

    .line 527
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move/from16 v23, v13

    .line 528
    :try_start_5
    const-string v13, "id"

    const/4 v11, 0x0

    invoke-virtual {v9, v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v11, 0x2

    if-ne v11, v13, :cond_e

    .line 530
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-lez v14, :cond_10

    .line 532
    :try_start_6
    invoke-virtual {v9, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_e
    const/4 v11, 0x3

    if-ne v11, v13, :cond_f

    .line 535
    :try_start_7
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    if-lez v14, :cond_f

    .line 537
    invoke-virtual {v9, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_f
    move/from16 v13, v23

    :cond_10
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, p8

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v13, v23

    goto :goto_4

    :cond_11
    move/from16 v23, v13

    move/from16 v9, v21

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v23, v13

    goto :goto_4

    :cond_12
    move-object/from16 v22, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 542
    :goto_3
    :try_start_8
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v8, Lcom/mbridge/msdk/mbnative/controller/d;->x:I

    .line 543
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v21, v9

    move-object v9, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move/from16 v21, v9

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v22, v9

    const/4 v13, 0x0

    const/16 v21, 0x0

    .line 545
    :goto_4
    :try_start_9
    sget-object v9, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v22

    .line 548
    :goto_5
    invoke-virtual {v2, v5, v9}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    const/16 v21, 0x0

    :goto_6
    move v14, v3

    move/from16 v0, v21

    goto :goto_8

    .line 551
    :cond_14
    sget v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:I

    if-eq v14, v0, :cond_15

    if-eqz v14, :cond_15

    goto :goto_7

    :cond_15
    move v14, v3

    :goto_7
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 556
    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v6, "ping_mode"

    invoke-virtual {v2, v6, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v4

    if-nez v4, :cond_16

    .line 560
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 4123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    .line 563
    :cond_16
    iget-object v4, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 564
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 565
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_17

    .line 566
    sget-object v6, Lcom/mbridge/msdk/foundation/same/net/h/e;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_17
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/d;->h:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 574
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/d;->h:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/k;

    if-eqz v4, :cond_1a

    const/4 v6, 0x1

    if-eq v1, v6, :cond_19

    const/4 v6, 0x2

    if-eq v1, v6, :cond_18

    .line 584
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result v12

    goto :goto_9

    .line 581
    :cond_18
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/k;->b()I

    move-result v12

    goto :goto_9

    .line 578
    :cond_19
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result v12

    goto :goto_9

    :cond_1a
    const/4 v12, 0x0

    .line 590
    :goto_9
    iget-object v4, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v5, "tnum"

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1c

    .line 591
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v8, Lcom/mbridge/msdk/mbnative/controller/d;->x:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    const/4 v4, 0x1

    :cond_1c
    if-ne v1, v4, :cond_1d

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v8, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :cond_1d
    :goto_a
    const-string v4, "offset"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v4, "ad_type"

    const-string v5, "42"

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v4, "ad_source_id"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v4, "native"

    invoke-static {v10, v4}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 600
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 601
    sget-object v5, Lcom/mbridge/msdk/foundation/same/net/h/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    :cond_1e
    iget-object v4, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    move-object/from16 v5, v20

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    .line 607
    const-string v4, "video_width"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_1f
    iget-object v4, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    move-object/from16 v5, v17

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_20

    .line 610
    const-string v4, "video_height"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    :cond_20
    const-string v4, "video_version"

    const-string v5, "2.0"

    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    new-instance v9, Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-direct {v9, v8, v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;I)V

    .line 616
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/mbnative/controller/d$a;->setUnitId(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v9, v7}, Lcom/mbridge/msdk/mbnative/controller/d$a;->setPlacementId(Ljava/lang/String;)V

    const/16 v4, 0x2a

    .line 618
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/mbnative/controller/d$a;->setAdType(I)V

    .line 619
    invoke-virtual {v9, v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->d(I)V

    .line 620
    invoke-virtual {v9, v13}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(I)V

    .line 621
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/mbnative/controller/d$a;->c(I)V

    move/from16 v3, p5

    .line 622
    invoke-virtual {v9, v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(I)V

    move-object/from16 v11, p8

    .line 623
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/b/a/a;)V

    const/4 v3, 0x1

    move/from16 v12, p9

    if-ne v1, v3, :cond_21

    if-eqz v12, :cond_22

    .line 625
    :cond_21
    invoke-virtual {v9, v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Z)V

    .line 627
    :cond_22
    iget-object v0, v8, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 628
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Ljava/util/List;)V

    .line 630
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d$b;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v13, v2

    move-object/from16 v2, p0

    move-object v4, v9

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d$b;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;ILcom/mbridge/msdk/foundation/same/e/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Ljava/lang/Runnable;)V

    move/from16 v3, p4

    .line 633
    invoke-virtual {v9, v3}, Lcom/mbridge/msdk/mbnative/controller/d$a;->e(I)V

    .line 634
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/b/a/a;)V

    .line 635
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Z)V

    .line 636
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Ljava/lang/String;)V

    if-nez v3, :cond_23

    move-object/from16 v1, v19

    const/4 v2, 0x1

    .line 639
    invoke-virtual {v1, v2, v13, v9, v15}, Lcom/mbridge/msdk/mbnative/f/a/a;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V

    goto :goto_b

    :cond_23
    move-object/from16 v1, v19

    const/4 v2, 0x1

    if-ne v3, v2, :cond_24

    .line 641
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->N:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v13, v9}, Lcom/mbridge/msdk/mbnative/f/a/a;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 643
    :cond_24
    :goto_b
    iget-object v1, v8, Lcom/mbridge/msdk/mbnative/controller/d;->a:Landroid/os/Handler;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_25
    :goto_c
    move v3, v9

    .line 479
    const-string v2, "The request was refused"

    move-object/from16 v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 645
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V
    .locals 6

    .line 983
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Ljava/util/Queue;

    if-nez v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 986
    invoke-virtual {p0, p2, p5, p1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 988
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    move-object v0, p0

    move v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILcom/mbridge/msdk/c/k;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 991
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 992
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Thread;)V
    .locals 1

    .line 1133
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-nez v0, :cond_0

    .line 1134
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    goto :goto_0

    .line 1136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/Map;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move/from16 v12, p2

    .line 148
    const-string v13, "native_info"

    const-string v14, "com.mbridge.msdk.videocommon.download.b"

    const-string v1, "app_key"

    const-string v2, "app_id"

    const-string v3, "preload_result_listener"

    const-string v4, "ad_num"

    const-string v5, "catetory"

    const-string v6, "ad_frame_num"

    const-string v7, "isPreloadImg"

    const-string v8, "unit_id"

    const-string v9, "_"

    :try_start_0
    iput-object v0, v11, Lcom/mbridge/msdk/mbnative/controller/d;->q:Ljava/util/Map;

    const/4 v15, 0x0

    .line 149
    iput-boolean v15, v11, Lcom/mbridge/msdk/mbnative/controller/d;->w:Z

    .line 150
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v8, v12, 0x1

    const/16 v16, 0x2

    .line 154
    rem-int/lit8 v8, v8, 0x2

    .line 155
    sget-object v15, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Map;

    move-object/from16 v17, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    return-void

    .line 158
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 162
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v11, Lcom/mbridge/msdk/mbnative/controller/d;->t:Z

    .line 164
    :cond_3
    iget-object v7, v11, Lcom/mbridge/msdk/mbnative/controller/d;->m:Lcom/mbridge/msdk/click/a;

    if-nez v7, :cond_4

    .line 165
    new-instance v7, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v10}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v11, Lcom/mbridge/msdk/mbnative/controller/d;->m:Lcom/mbridge/msdk/click/a;

    goto :goto_0

    .line 168
    :cond_4
    invoke-virtual {v7, v10}, Lcom/mbridge/msdk/click/a;->a(Ljava/lang/String;)V

    .line 170
    :goto_0
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 171
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v11, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    .line 173
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 174
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v11, Lcom/mbridge/msdk/mbnative/controller/d;->o:Ljava/lang/String;

    .line 176
    :cond_6
    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_9

    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2064
    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Map;

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 179
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v7

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v7

    if-eqz v6, :cond_9

    .line 181
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_9

    .line 182
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 183
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-nez v7, :cond_7

    .line 186
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 2123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v7

    .line 188
    :cond_7
    invoke-virtual {v7}, Lcom/mbridge/msdk/c/g;->ab()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    .line 190
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v8, v6

    cmp-long v6, v8, v18

    if-ltz v6, :cond_8

    .line 191
    invoke-interface {v5, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-ne v12, v13, :cond_9

    return-void

    .line 198
    :cond_9
    :goto_1
    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iput v13, v11, Lcom/mbridge/msdk/mbnative/controller/d;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 201
    :try_start_1
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 202
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v11, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    if-ge v4, v13, :cond_a

    .line 204
    iput v13, v11, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    .line 206
    :cond_a
    iget v4, v11, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    const/16 v5, 0xa

    if-le v4, v5, :cond_b

    .line 207
    iput v5, v11, Lcom/mbridge/msdk/mbnative/controller/d;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 211
    :catch_0
    :try_start_2
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    const-string v5, "ADNUM MUST BE INTEGER"

    invoke-static {v4, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_b
    :goto_2
    sget-object v4, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    iget v5, v11, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 217
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 219
    check-cast v3, Lcom/mbridge/msdk/out/PreloadListener;

    .line 220
    new-instance v4, Lcom/mbridge/msdk/b/a/a;

    invoke-direct {v4, v3}, Lcom/mbridge/msdk/b/a/a;-><init>(Lcom/mbridge/msdk/out/PreloadListener;)V

    move-object v9, v4

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    .line 224
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "key_word"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 227
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 228
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 3057
    :cond_d
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->l:Lcom/mbridge/msdk/c/j;

    if-nez v1, :cond_e

    .line 3058
    new-instance v1, Lcom/mbridge/msdk/c/j;

    invoke-direct {v1}, Lcom/mbridge/msdk/c/j;-><init>()V

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->l:Lcom/mbridge/msdk/c/j;

    .line 3060
    :cond_e
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->l:Lcom/mbridge/msdk/c/j;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4, v10}, Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    if-nez v1, :cond_f

    .line 234
    invoke-static {v10}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    .line 238
    :cond_f
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v8, ""

    if-eqz v1, :cond_11

    :try_start_3
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 239
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    move-object/from16 v18, v1

    goto :goto_5

    :cond_11
    :goto_4
    move-object/from16 v18, v8

    .line 247
    :goto_5
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/util/List;

    .line 248
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->d:Ljava/util/List;

    .line 249
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/List;

    .line 250
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/util/List;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 251
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->b:Ljava/util/Queue;

    .line 252
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 253
    iget-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/d;->b:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 261
    :cond_12
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    .line 262
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->c:Ljava/util/Queue;

    .line 263
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 264
    iget-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/d;->c:Ljava/util/Queue;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 268
    :cond_13
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v1, :cond_15

    if-nez v12, :cond_15

    .line 270
    :try_start_4
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->d:Ljava/util/List;

    iget-object v2, v11, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    .line 272
    iget-object v6, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v19, 0x0

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move/from16 v5, p2

    move-object v7, v10

    move-object/from16 v22, v8

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move/from16 v9, v19

    move-object v15, v10

    move-object/from16 v10, v20

    :try_start_5
    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJILcom/mbridge/msdk/c/k;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/b/a/a;)V

    .line 274
    invoke-static {v13}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    .line 276
    invoke-virtual {v1, v15, v2}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_14

    .line 277
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-lez v1, :cond_14

    move-object/from16 v6, v20

    const/4 v1, 0x0

    .line 278
    :try_start_6
    invoke-virtual {v11, v13, v6, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_8

    :catch_1
    :cond_14
    move-object/from16 v6, v20

    goto :goto_8

    :catch_2
    :cond_15
    move-object/from16 v22, v8

    move-object v6, v9

    move-object v15, v10

    .line 285
    :catch_3
    :goto_8
    :try_start_7
    iget-object v3, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v4, v15

    move-object/from16 v5, v18

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILcom/mbridge/msdk/c/k;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    .line 287
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    if-eqz v1, :cond_16

    .line 288
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->w()I

    move-result v1

    iget v2, v11, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    mul-int/2addr v1, v2

    goto :goto_9

    :cond_16
    move v1, v13

    .line 3096
    :goto_9
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/Map;

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 292
    :try_start_8
    const-string v1, "com.mbridge.msdk.nativex.view.MBMediaView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 293
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 294
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/mbridge/msdk/mbnative/controller/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->a()V

    .line 297
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 298
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/f;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/f;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/db/f;->a()V

    move-object/from16 v1, v17

    .line 302
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 303
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    .line 305
    :goto_a
    invoke-direct {v11, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_18

    .line 307
    iget v0, v11, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    .line 3366
    :cond_18
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2, v15}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    if-nez v1, :cond_19

    .line 3368
    invoke-static {v15}, Lcom/mbridge/msdk/c/k;->d(Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    .line 3370
    :cond_19
    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->n:Lcom/mbridge/msdk/c/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/k;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/util/List;

    if-eqz v1, :cond_1a

    .line 3371
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, v11, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3373
    invoke-static {v13}, Lcom/mbridge/msdk/mbnative/a/c;->a(I)Lcom/mbridge/msdk/mbnative/a/b;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 3375
    invoke-virtual {v1, v15, v0}, Lcom/mbridge/msdk/mbnative/a/b;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1f

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 312
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1c

    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 314
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 315
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 319
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    .line 320
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 321
    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 322
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 323
    const-string v3, "com.mbridge.msdk.videocommon.listener.a"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 324
    const-string v4, "createUnitCache"

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v13

    const-class v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v7, v6, v16

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x4

    aput-object v3, v6, v7

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 326
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v15, v4, v13

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v5, v4, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x0

    aput-object v1, v4, v7

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v1, "load"

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 329
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v15, v1, v5

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    .line 334
    :catchall_0
    :try_start_9
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    const-string v1, "init cam cache failed"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    move-object v6, v9

    if-eqz v6, :cond_1e

    .line 257
    const-string v0, "do not have sorceList"

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/b/a/a;->onPreloadFaild(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_1e
    return-void

    :catch_4
    move-exception v0

    .line 337
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/b/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_d
    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/b/a/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 1106
    invoke-virtual {p2}, Lcom/mbridge/msdk/b/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1107
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/b/a/a;->a(Z)V

    .line 1108
    invoke-virtual {p2}, Lcom/mbridge/msdk/b/a/a;->onPreloadSucceed()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1111
    invoke-virtual {p2}, Lcom/mbridge/msdk/b/a/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1112
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/b/a/a;->a(Z)V

    .line 1113
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/b/a/a;->onPreloadFaild(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1123
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1124
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1126
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1127
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    :cond_2
    return-void
.end method
