.class public final Lcom/inmobi/media/i8;
.super Ljava/lang/Object;
.source "NativeDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/i8$a;,
        Lcom/inmobi/media/i8$b;
    }
.end annotation


# static fields
.field public static final v:Lcom/inmobi/media/i8$a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:B

.field public c:Z

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public f:Lcom/inmobi/media/f8;

.field public g:Lorg/json/JSONArray;

.field public h:Lcom/inmobi/media/i8;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/c8;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/c8;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/inmobi/media/zd;

.field public n:Lcom/inmobi/commons/core/configs/AdConfig;

.field public o:Lcom/inmobi/media/e5;

.field public p:I

.field public q:Lcom/inmobi/media/i8$b;

.field public r:Z

.field public s:Lcom/inmobi/media/m9;

.field public t:Z

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/i8$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/i8$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/i8;->v:Lcom/inmobi/media/i8$a;

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/zd;Lcom/inmobi/media/e5;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/zd;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    const-string v0, "pubContent"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/zd;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/zd;Lcom/inmobi/media/e5;)V
    .locals 11

    move-object v3, p3

    const-string v0, "pubContent"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v3, Lcom/inmobi/media/i8;->u:Ljava/util/Map;

    :goto_0
    move-object v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/zd;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/zd;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/i8;",
            "Z",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/zd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/inmobi/media/i8;->p:I

    .line 6
    iput-object p3, p0, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/i8;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 8
    iput-object p2, p0, Lcom/inmobi/media/i8;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lcom/inmobi/media/i8;->b:B

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/i8;->c:Z

    .line 11
    iput-object p7, p0, Lcom/inmobi/media/i8;->m:Lcom/inmobi/media/zd;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i8;->l:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    .line 15
    new-instance p1, Lcom/inmobi/media/i8$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/i8$b;-><init>(Lcom/inmobi/media/i8;)V

    iput-object p1, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/i8;->t:Z

    .line 17
    iput-object p6, p0, Lcom/inmobi/media/i8;->u:Ljava/util/Map;

    .line 18
    iput-object p10, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p1}, Lcom/inmobi/media/i8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)B
    .locals 7

    .line 16031
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16581
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 16586
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 16587
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 17157
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 17158
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17159
    const-string v0, "NONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 17160
    :cond_6
    const-string v0, "EXIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    return v1

    .line 17161
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 9436
    div-int/lit8 p1, p2, 0x4

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    mul-int/lit8 p2, p2, 0x3

    .line 9437
    div-int/lit8 p1, p2, 0x4

    goto :goto_0

    .line 9438
    :cond_2
    div-int/lit8 p1, p2, 0x2

    goto :goto_0

    .line 9439
    :cond_3
    div-int/lit8 p1, p2, 0x4

    :cond_4
    :goto_0
    return p1
.end method

.method public final a(Lorg/json/JSONObject;Z)I
    .locals 10

    const/4 v0, -0x1

    .line 15991
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 15992
    const-string p2, "delay"

    goto :goto_0

    :cond_0
    const-string p2, "hideAfterDelay"

    .line 15993
    :goto_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 15996
    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 15998
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->e(Lorg/json/JSONObject;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 16001
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->e(Lorg/json/JSONObject;)B

    move-result p1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_6

    if-nez p2, :cond_3

    :goto_1
    move v0, p2

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    if-gt p1, p2, :cond_6

    const/16 p1, 0x64

    if-gt p2, p1, :cond_6

    const/16 v1, 0x19

    const/16 v3, 0x32

    const/16 v4, 0x4b

    .line 16007
    filled-new-array {v1, v3, v4, p1}, [I

    move-result-object p1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v1, 0x0

    move v5, v0

    :goto_2
    add-int/lit8 v6, v1, 0x1

    .line 16011
    aget v7, p1, v1

    sub-int v7, p2, v7

    mul-int/2addr v7, v7

    int-to-double v7, v7

    cmpg-double v9, v7, v3

    if-gez v9, :cond_4

    move v5, v1

    move-wide v3, v7

    :cond_4
    if-le v6, v2, :cond_5

    .line 16018
    aget v0, p1, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_5
    move v1, v6

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16030
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_3
    return v0
.end method

.method public final a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 15979
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15980
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15983
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 15984
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    .line 15985
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 15986
    invoke-static {v1}, Lcom/inmobi/media/p3;->a(I)I

    move-result v1

    .line 15987
    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    .line 15988
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 15989
    invoke-static {p1}, Lcom/inmobi/media/p3;->a(I)I

    move-result p1

    .line 15990
    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20508
    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object v0

    .line 20509
    const-string v1, "timerDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object p1

    .line 20510
    new-instance v1, Lcom/inmobi/media/a9;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/a9$a;Lcom/inmobi/media/a9$a;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/c8;)Lcom/inmobi/media/ae;
    .locals 3

    .line 15962
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 15964
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15967
    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/h9;

    if-eqz p1, :cond_1

    .line 15968
    check-cast p3, Lcom/inmobi/media/h9;

    .line 15969
    iget-object p1, p3, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    .line 15970
    instance-of p2, p1, Lcom/inmobi/media/ae;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/inmobi/media/ae;

    move-object v1, p1

    goto :goto_0

    .line 15972
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/i8;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 15973
    :cond_3
    new-instance p3, Lcom/inmobi/media/wd;

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    invoke-direct {p3, p1, v0}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/e5;)V

    invoke-virtual {p3, p2}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;)Lcom/inmobi/media/zd;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 15978
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_5
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\|"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 1779
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1780
    check-cast v0, [Ljava/lang/String;

    .line 1781
    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1783
    iget-object p1, p1, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    if-nez p1, :cond_2

    goto :goto_1

    .line 1784
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v2

    :goto_1
    return-object v2

    .line 1786
    :cond_3
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 1789
    :cond_4
    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 1790
    iput-byte p2, v1, Lcom/inmobi/media/c8;->l:B

    return-object v1

    .line 1791
    :cond_5
    sget-object p1, Lcom/inmobi/media/i8;->v:Lcom/inmobi/media/i8$a;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/i8$a;->a(Ljava/lang/String;)B

    move-result p1

    .line 1792
    iput-byte p1, v1, Lcom/inmobi/media/c8;->l:B

    .line 1793
    iget-object p1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "TAG"

    const-string v0, "i8"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Referenced asset ( "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1794
    iget-object v2, v1, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    .line 1795
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1

    .line 3554
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/c8;
    .locals 44

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    const-string v8, "startOffset"

    const-string v1, "VIDEO"

    const-string v9, "action"

    .line 9440
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 9441
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    .line 9442
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    .line 9444
    invoke-virtual {v7, v10, v14}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "TAG"

    const-string v5, "i8"

    const/16 v22, 0x0

    if-nez v0, :cond_2

    .line 9445
    iget-object v0, v7, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid asset style for asset: "

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9446
    :goto_0
    iget-object v0, v7, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Asset style JSON: "

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v22

    .line 9450
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->h(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v2

    .line 9451
    invoke-virtual {v7, v15, v2}, Lcom/inmobi/media/i8;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    .line 9452
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->b(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    move-object/from16 v16, v9

    .line 9453
    invoke-virtual {v7, v15, v3}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v9

    .line 9454
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v17, v8

    .line 9455
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->e(Lorg/json/JSONObject;)B

    move-result v8

    move/from16 v23, v8

    const/4 v8, 0x1

    .line 9456
    invoke-virtual {v7, v15, v8}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Z)I

    move-result v13

    const/4 v8, 0x0

    move/from16 v24, v13

    .line 9457
    invoke-virtual {v7, v15, v8}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Z)I

    move-result v13

    .line 9458
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 9464
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/inmobi/media/i8;->l(Ljava/lang/String;)B

    move-result v0

    move-object/from16 v25, v8

    .line 9465
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->m(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v8

    .line 9466
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v26, v13

    const/4 v13, 0x0

    .line 9468
    :try_start_0
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9469
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    return-object v22

    :cond_3
    const/4 v13, 0x1

    if-ne v0, v13, :cond_6

    .line 9473
    invoke-virtual {v7, v8}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v13, :cond_5

    .line 9475
    :try_start_2
    iget-object v0, v7, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v19, v8

    goto :goto_4

    :cond_5
    :goto_2
    move-object/from16 v20, v8

    move-object v0, v13

    goto :goto_5

    :cond_6
    :goto_3
    move-object/from16 v20, v8

    move-object/from16 v0, v22

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v13, v22

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v13, v22

    move-object/from16 v19, v13

    .line 9479
    :goto_4
    sget-object v8, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    move-object/from16 v20, v13

    new-instance v13, Lcom/inmobi/media/b2;

    invoke-direct {v13, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v13}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    goto :goto_5

    :cond_7
    move/from16 v26, v13

    move-object/from16 v0, v22

    move-object/from16 v20, v0

    .line 9484
    :goto_5
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_23

    const-string v13, "interactionModeAsString"

    move-object/from16 v19, v13

    const-string v13, "jsonObject.getJSONObject(KEY_ASSET_ON_CLICK)"

    const/16 v21, 0x2

    move-object/from16 v27, v13

    const-string v13, "IMAGE"

    move-object/from16 v28, v13

    const-string v13, "openMode"

    move-object/from16 v29, v13

    const-string v13, "assetOnclick"

    sparse-switch v8, :sswitch_data_0

    :goto_6
    move-object v10, v6

    move-object v4, v7

    move-object v3, v14

    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    const/16 v23, 0x0

    move-object v6, v5

    move-object/from16 v24, v12

    goto/16 :goto_38

    :sswitch_0
    :try_start_4
    const-string v0, "WEBVIEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    if-nez v20, :cond_9

    return-object v22

    .line 9678
    :cond_9
    sget-object v0, Lcom/inmobi/media/m9;->A:Lcom/inmobi/media/m9$a;

    .line 9679
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 9680
    invoke-virtual {v0, v1}, Lcom/inmobi/media/m9$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9683
    const-string v1, "URL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_a

    :try_start_5
    invoke-static/range {v20 .. v20}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_23

    if-nez v1, :cond_a

    return-object v22

    :cond_a
    move-object/from16 v1, p0

    move-object v5, v9

    move-object v6, v10

    .line 9686
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v19

    .line 9688
    new-instance v1, Lcom/inmobi/media/m9;

    .line 9689
    const-string v2, "isScrollable"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    .line 9690
    invoke-direct/range {v16 .. v21}, Lcom/inmobi/media/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Z)V

    .line 9691
    iput-object v0, v1, Lcom/inmobi/media/m9;->y:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v13, p3

    move/from16 v8, v24

    .line 9692
    :try_start_7
    invoke-virtual {v1, v13}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    .line 9694
    const-string v0, "preload"

    const/4 v2, 0x0

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 9695
    iput-boolean v2, v1, Lcom/inmobi/media/m9;->z:Z

    .line 9696
    iput-object v1, v7, Lcom/inmobi/media/i8;->s:Lcom/inmobi/media/m9;

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v22, v1

    move-object v4, v7

    move/from16 v37, v8

    move-object/from16 v24, v12

    move-object v3, v14

    move/from16 v39, v23

    move-object/from16 v38, v25

    move/from16 v40, v26

    const/16 v23, 0x0

    goto/16 :goto_3b

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move/from16 v8, v24

    :goto_7
    move-object v4, v7

    move/from16 v37, v8

    move-object/from16 v24, v12

    move-object v3, v14

    move/from16 v39, v23

    move-object/from16 v38, v25

    move/from16 v40, v26

    const/16 v23, 0x0

    goto/16 :goto_3a

    :sswitch_1
    move-object/from16 v13, p3

    move/from16 v8, v24

    .line 9697
    :try_start_8
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a

    if-nez v16, :cond_c

    move-object v10, v6

    move-object v4, v7

    move/from16 v37, v8

    move-object/from16 v24, v12

    move-object v3, v14

    move/from16 v39, v23

    move-object/from16 v38, v25

    move/from16 v40, v26

    const/16 v23, 0x0

    goto/16 :goto_2f

    :cond_c
    move/from16 v24, v8

    .line 9918
    :try_start_9
    iget-object v8, v7, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v8, :cond_d

    move-object/from16 v1, v22

    goto :goto_8

    :cond_d
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    :goto_8
    if-eqz v1, :cond_f

    .line 9919
    :try_start_a
    iget-object v1, v7, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "One video asset already present! I will add this to the data model (for now) but ideally consider skipping this asset"

    invoke-interface {v1, v5, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_23

    .line 9922
    :cond_f
    :goto_9
    :try_start_b
    invoke-virtual {v7, v10}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v36

    .line 9923
    new-instance v1, Lcom/inmobi/media/h9$a;

    .line 9924
    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 9925
    iget v6, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 9926
    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 9927
    iget v10, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    move-object/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v2

    move/from16 v30, v6

    move/from16 v31, v3

    move/from16 v32, v8

    move/from16 v33, v4

    move/from16 v34, v10

    move/from16 v35, v9

    .line 9928
    invoke-direct/range {v27 .. v36}, Lcom/inmobi/media/h9$a;-><init>(IIIIIIIILcom/inmobi/media/a9;)V

    .line 9936
    iget-object v2, v7, Lcom/inmobi/media/i8;->m:Lcom/inmobi/media/zd;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    if-nez v2, :cond_11

    if-nez v20, :cond_10

    .line 9937
    :try_start_c
    const-string v20, ""

    :cond_10
    move-object/from16 v2, v20

    invoke-virtual {v7, v15, v2, v0}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/c8;)Lcom/inmobi/media/ae;

    move-result-object v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_23

    .line 9945
    :cond_11
    :try_start_d
    iget v3, v7, Lcom/inmobi/media/i8;->p:I
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9

    const-string v6, "pauseAfter"

    const-string v8, "autoPlay"

    const-string v9, "showMute"

    const-string v10, "soundOn"

    const-string v4, "showProgress"

    const-string v5, "loop"

    if-nez v3, :cond_17

    if-eqz v0, :cond_16

    .line 9946
    :try_start_e
    iget-object v3, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    .line 9947
    const-string v14, "didRequestFullScreen"

    .line 9948
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v14, v3, Ljava/lang/Boolean;

    if-eqz v14, :cond_12

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_a

    :cond_12
    move-object/from16 v3, v22

    .line 9950
    :goto_a
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, v7, Lcom/inmobi/media/i8;->t:Z

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7fffffff

    const v14, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x1

    goto/16 :goto_f

    :cond_14
    :goto_b
    const/4 v3, 0x0

    .line 9951
    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v3, 0x1

    .line 9952
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 9953
    invoke-virtual {v15, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 9954
    invoke-virtual {v15, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 9955
    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 9956
    instance-of v3, v0, Lcom/inmobi/media/h9;

    if-eqz v3, :cond_15

    .line 9957
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/h9;

    .line 9958
    iget v3, v3, Lcom/inmobi/media/h9;->D:I

    move/from16 v16, v3

    move v14, v4

    const-wide/16 v3, 0x0

    goto :goto_c

    :cond_15
    move v14, v4

    const-wide/16 v3, 0x0

    const v16, 0x7fffffff

    .line 9959
    :goto_c
    invoke-virtual {v15, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    move/from16 v19, v14

    move/from16 v20, v16

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v3, p2

    move-object v4, v7

    goto/16 :goto_39

    :cond_16
    const/4 v3, 0x1

    .line 9963
    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v14, 0x0

    .line 9964
    invoke-virtual {v15, v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 9965
    invoke-virtual {v15, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 9966
    invoke-virtual {v15, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 9967
    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 9968
    const-string v3, "completeAfter"

    const v14, 0x7fffffff

    invoke-virtual {v15, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v20, v3

    move v14, v4

    const-wide/16 v3, 0x0

    .line 9969
    invoke-virtual {v15, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5

    move/from16 v19, v14

    :goto_d
    const v14, 0x7fffffff

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    .line 9973
    :try_start_f
    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v14, 0x1

    .line 9974
    invoke-virtual {v15, v4, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 9975
    invoke-virtual {v15, v10, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 9976
    invoke-virtual {v15, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 9977
    invoke-virtual {v15, v8, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_8

    .line 9978
    :try_start_10
    const-string v3, "completeAfter"

    const v14, 0x7fffffff

    invoke-virtual {v15, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move/from16 v20, v3

    move/from16 v19, v4

    const-wide/16 v3, 0x0

    .line 9979
    invoke-virtual {v15, v6, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :goto_e
    double-to-int v3, v3

    move v4, v3

    move/from16 v16, v5

    move/from16 v17, v8

    move v5, v9

    move v3, v10

    move/from16 v6, v20

    .line 9981
    :goto_f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 9982
    const-string v8, "videoViewabilityConfig"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_7

    if-nez v8, :cond_18

    .line 9983
    :try_start_11
    const-string v8, "videoViewabilityConfig"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 9984
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 9985
    const-string v14, "keys"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11105
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v21, v9

    .line 11106
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v8

    .line 11107
    const-string v8, "it"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5

    move-object/from16 v9, v21

    move-object/from16 v8, v27

    goto :goto_10

    .line 11110
    :cond_18
    :try_start_12
    new-instance v14, Lcom/inmobi/media/h9;

    .line 11116
    iget-object v8, v7, Lcom/inmobi/media/i8;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v8, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v8

    if-nez v8, :cond_1a

    :goto_11
    const/16 v21, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v8
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    move/from16 v21, v8

    :goto_12
    const/16 v27, 0x0

    move/from16 v9, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    const/16 v23, 0x0

    move-object v8, v14

    move/from16 v39, v9

    move-object v9, v12

    move-object v7, v10

    move-object v10, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v13

    move/from16 v40, v26

    move v13, v3

    move-object/from16 v3, p2

    move-object/from16 v24, v1

    move-object v1, v14

    move v14, v5

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v19

    move-object/from16 v19, p1

    move-object/from16 v20, v27

    .line 11117
    :try_start_13
    invoke-direct/range {v8 .. v21}, Lcom/inmobi/media/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/ae;ZZZZZLjava/util/List;Lorg/json/JSONObject;Landroid/graphics/Bitmap;Z)V

    .line 11124
    invoke-virtual {v1, v7}, Lcom/inmobi/media/h9;->a(Ljava/util/Map;)V

    if-gtz v6, :cond_1b

    const v14, 0x7fffffff

    goto :goto_13

    :cond_1b
    move v14, v6

    .line 11125
    :goto_13
    iput v14, v1, Lcom/inmobi/media/h9;->D:I

    .line 11126
    invoke-virtual {v1, v2}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    .line 11127
    iput-object v0, v1, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    if-nez v0, :cond_1c

    goto :goto_14

    .line 11128
    :cond_1c
    iput-object v1, v0, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    :goto_14
    if-eqz v4, :cond_1d

    .line 11129
    iput v4, v1, Lcom/inmobi/media/h9;->E:I

    .line 11130
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6

    move-object/from16 v4, p0

    goto/16 :goto_3c

    :catch_6
    move-exception v0

    goto :goto_16

    :catch_7
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_15

    :catch_8
    move-exception v0

    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    move/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v3, p2

    goto :goto_16

    :catch_9
    move-exception v0

    move-object v3, v14

    :goto_15
    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    const/16 v23, 0x0

    move-object/from16 v24, v12

    goto :goto_16

    :catch_a
    move-exception v0

    move/from16 v37, v8

    move-object/from16 v24, v12

    move-object v3, v14

    move/from16 v39, v23

    move-object/from16 v38, v25

    move/from16 v40, v26

    const/16 v23, 0x0

    :goto_16
    move-object/from16 v4, p0

    goto/16 :goto_3a

    :sswitch_2
    move-object/from16 v8, p3

    move-object v7, v15

    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    const/16 v23, 0x0

    move-object/from16 v24, v12

    move-object v12, v3

    move-object v3, v14

    .line 11131
    :try_start_14
    const-string v0, "TIMER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_e

    if-nez v0, :cond_1e

    move-object/from16 v4, p0

    move-object v10, v6

    goto/16 :goto_2f

    :cond_1e
    move-object/from16 v15, v24

    move-object/from16 v1, p0

    move-object v14, v3

    move-object v3, v12

    move-object v5, v9

    move-object v6, v10

    .line 11228
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v0

    move-object/from16 v1, v17

    .line 11231
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_d

    if-eqz v2, :cond_1f

    .line 11232
    :try_start_16
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_b

    move-object/from16 v3, p0

    :try_start_17
    invoke-virtual {v3, v1}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_17

    :catch_b
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v3, p0

    move-object/from16 v1, v22

    .line 11235
    :goto_17
    :try_start_18
    const-string v2, "timerDuration"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_c

    if-eqz v2, :cond_20

    .line 11236
    :try_start_19
    const-string v2, "timerDuration"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object v2
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_f

    goto :goto_18

    :cond_20
    move-object/from16 v2, v22

    .line 11238
    :goto_18
    :try_start_1a
    const-string v4, "displayTimer"
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_c

    const/4 v5, 0x1

    :try_start_1b
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 11239
    new-instance v6, Lcom/inmobi/media/a9;

    invoke-direct {v6, v1, v2}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/a9$a;Lcom/inmobi/media/a9$a;)V

    .line 11240
    new-instance v1, Lcom/inmobi/media/b9;

    invoke-direct {v1, v15, v11, v0, v6}, Lcom/inmobi/media/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/a9;)V

    .line 11241
    iput-boolean v4, v1, Lcom/inmobi/media/b9;->y:Z

    .line 11242
    const-string v0, "assetOnFinish"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 11243
    const-string v0, "assetOnFinish"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v2, v16

    .line 11244
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 11245
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11246
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/inmobi/media/i8;->a(Ljava/lang/String;)B

    move-result v0

    .line 11247
    iput-byte v0, v1, Lcom/inmobi/media/c8;->j:B

    goto :goto_19

    .line 11248
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11254
    :cond_22
    :goto_19
    invoke-virtual {v1, v8}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    .line 11255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v1

    move-object v4, v3

    move-object v3, v14

    move-object/from16 v24, v15

    goto/16 :goto_3b

    :catch_c
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v3, p0

    :goto_1a
    const/4 v5, 0x1

    goto :goto_1b

    :catch_e
    move-exception v0

    move-object v14, v3

    move-object/from16 v15, v24

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v3

    move-object v3, v14

    goto/16 :goto_3a

    :sswitch_3
    move-object/from16 v8, p3

    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    move-object/from16 v0, v28

    const/4 v1, 0x1

    const/16 v23, 0x0

    move-object/from16 v42, v12

    move-object v12, v3

    move-object v3, v7

    move-object v7, v15

    move-object/from16 v15, v42

    .line 11256
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_f

    if-nez v16, :cond_23

    goto :goto_1c

    :cond_23
    move-object/from16 v16, v11

    move-object v11, v15

    move-object v15, v3

    move v3, v1

    goto/16 :goto_20

    :catch_f
    move-exception v0

    :goto_1b
    move-object v4, v3

    move-object v3, v14

    move-object/from16 v24, v15

    goto/16 :goto_3a

    :sswitch_4
    move-object/from16 v8, p3

    move-object v15, v12

    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    const/4 v1, 0x1

    const/16 v23, 0x0

    move-object v12, v3

    move-object v3, v7

    :try_start_1c
    const-string v0, "TEXT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_12

    if-nez v0, :cond_24

    :goto_1c
    move-object v4, v3

    move-object v10, v6

    move-object v3, v14

    move-object/from16 v24, v15

    goto/16 :goto_2f

    :cond_24
    move v7, v1

    move-object/from16 v1, p0

    move-object v13, v3

    move-object v3, v12

    move-object v5, v9

    move-object v6, v10

    .line 11334
    :try_start_1d
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;

    move-result-object v0

    .line 11336
    new-instance v1, Lcom/inmobi/media/z8;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_11

    const/16 v16, 0x4

    const/4 v2, 0x0

    move-object v10, v1

    move-object v3, v11

    move-object v11, v15

    move-object v12, v3

    move-object v3, v13

    move-object v13, v2

    move-object v2, v14

    move-object v14, v0

    move-object v4, v15

    move-object/from16 v15, v20

    :try_start_1e
    invoke-direct/range {v10 .. v16}, Lcom/inmobi/media/z8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;I)V

    .line 11342
    invoke-virtual {v1, v8}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    .line 11343
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_10

    move-object/from16 v22, v1

    move-object/from16 v24, v4

    move-object v4, v3

    goto/16 :goto_2b

    :catch_10
    move-exception v0

    goto :goto_1e

    :catch_11
    move-exception v0

    move-object v3, v13

    goto :goto_1d

    :catch_12
    move-exception v0

    move v7, v1

    :goto_1d
    move-object v2, v14

    move-object v4, v15

    :goto_1e
    move-object/from16 v24, v4

    move-object v4, v3

    goto/16 :goto_2d

    :sswitch_5
    move-object/from16 v8, p3

    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    const/4 v13, 0x1

    const/16 v23, 0x0

    move-object/from16 v42, v12

    move-object v12, v3

    move-object v3, v11

    move-object/from16 v11, v42

    move-object/from16 v43, v15

    move-object v15, v7

    move-object/from16 v7, v43

    .line 11344
    :try_start_1f
    const-string v0, "ICON"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1f

    :cond_25
    move-object/from16 v1, p0

    move-object v6, v3

    move-object v3, v12

    move-object v5, v9

    move-object v9, v6

    move-object v6, v10

    .line 11434
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v0

    .line 11436
    new-instance v1, Lcom/inmobi/media/l8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v11, v9, v0, v2}, Lcom/inmobi/media/l8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;)V

    .line 11437
    invoke-virtual {v1, v8}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    .line 11438
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_13

    move-object/from16 v22, v1

    move-object/from16 v24, v11

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_3b

    :catch_13
    move-exception v0

    move-object/from16 v24, v11

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_3a

    :sswitch_6
    move-object/from16 v8, p3

    move-object/from16 v16, v11

    move-object v11, v12

    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    move-object/from16 v0, v28

    const/16 v23, 0x0

    move-object v12, v3

    const/4 v3, 0x1

    move-object/from16 v42, v15

    move-object v15, v7

    move-object/from16 v7, v42

    .line 11439
    :try_start_20
    const-string v1, "GIF"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_1f
    move-object v10, v6

    move-object/from16 v24, v11

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_2f

    :cond_26
    :goto_20
    move-object/from16 v1, p0

    move v6, v3

    move-object v3, v12

    move-object v5, v9

    move v12, v6

    move-object v6, v10

    .line 11563
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v1

    .line 11568
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_17

    if-eqz v2, :cond_28

    .line 11570
    :try_start_21
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 11571
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 11572
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    .line 11573
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v21

    .line 11575
    :cond_27
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_13

    goto :goto_21

    :cond_28
    move-object/from16 v2, v22

    move/from16 v21, v23

    :goto_21
    if-eqz v18, :cond_2b

    .line 11577
    :try_start_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    goto/16 :goto_23

    .line 11608
    :cond_29
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_17

    if-eqz v0, :cond_2a

    .line 11614
    :try_start_23
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 11615
    new-instance v3, Lcom/inmobi/media/m8;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_15

    move-object v4, v8

    move-object v8, v3

    move-object v9, v11

    move-object/from16 v10, v16

    move-object v5, v11

    move-object v11, v1

    move v6, v12

    move-object v12, v0

    move-object/from16 v13, v18

    move-object v1, v14

    move/from16 v14, v21

    move-object v6, v15

    move-object/from16 v15, p1

    :try_start_24
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_14

    move-object v0, v3

    move-object v3, v1

    goto/16 :goto_24

    :catch_14
    move-exception v0

    goto :goto_22

    :catch_15
    move-exception v0

    move-object v5, v11

    move-object v1, v14

    move-object v6, v15

    :goto_22
    move-object v3, v1

    goto/16 :goto_25

    :cond_2a
    move-object v4, v8

    move-object v5, v11

    move-object v3, v14

    move-object v6, v15

    .line 11630
    :try_start_25
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 11631
    new-instance v0, Lcom/inmobi/media/k8;

    move-object v8, v0

    move-object v9, v5

    move-object/from16 v10, v16

    move-object v11, v1

    move-object/from16 v13, v18

    move/from16 v14, v21

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    goto :goto_24

    :cond_2b
    :goto_23
    move-object v4, v8

    move-object v5, v11

    move-object v3, v14

    move-object v6, v15

    .line 11578
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 11579
    new-instance v0, Lcom/inmobi/media/m8;

    .line 11583
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x10

    move-object v8, v0

    move-object v9, v5

    move-object/from16 v10, v16

    move-object v11, v1

    move/from16 v14, v21

    move-object/from16 v15, p1

    move/from16 v16, v17

    .line 11584
    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;I)V

    goto :goto_24

    .line 11593
    :cond_2c
    new-instance v0, Lcom/inmobi/media/k8;

    .line 11597
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v17, 0x10

    move-object v8, v0

    move-object v9, v5

    move-object/from16 v10, v16

    move-object v11, v1

    move/from16 v14, v21

    move-object/from16 v15, p1

    move/from16 v16, v17

    .line 11598
    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;I)V

    .line 11642
    :goto_24
    invoke-virtual {v0, v4}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    .line 11643
    invoke-virtual {v6, v0, v7}, Lcom/inmobi/media/i8;->b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_2d

    .line 11645
    invoke-virtual {v0, v2}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    :cond_2d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_16

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object v4, v6

    goto/16 :goto_3b

    :catch_16
    move-exception v0

    goto :goto_25

    :catch_17
    move-exception v0

    move-object v5, v11

    move-object v3, v14

    move-object v6, v15

    :goto_25
    move-object/from16 v24, v5

    move-object v4, v6

    goto/16 :goto_3a

    :sswitch_7
    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v16, v11

    move-object v11, v12

    move-object v7, v15

    move-object/from16 v0, v19

    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    move-object/from16 v8, v27

    const/16 v23, 0x0

    move-object v12, v3

    move-object v15, v14

    move-object/from16 v3, v29

    move-object/from16 v14, p3

    .line 11646
    :try_start_26
    const-string v1, "CTA"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    move-object v4, v6

    move-object/from16 v24, v11

    goto/16 :goto_2e

    .line 11956
    :cond_2e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1c

    if-nez v1, :cond_2f

    return-object v22

    :cond_2f
    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v14, v3

    move-object v3, v12

    move v12, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v10

    .line 11960
    :try_start_27
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;

    move-result-object v1

    .line 11965
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1b

    if-nez v2, :cond_30

    .line 11966
    :try_start_28
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11967
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v0
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_18

    move v14, v0

    goto :goto_26

    :catch_18
    move-exception v0

    move-object v4, v9

    move-object/from16 v24, v11

    goto/16 :goto_37

    :cond_30
    move/from16 v14, v21

    .line 11970
    :goto_26
    :try_start_29
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1b

    if-eqz v18, :cond_32

    .line 11971
    :try_start_2a
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_28

    .line 11981
    :cond_31
    new-instance v2, Lcom/inmobi/media/h8;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1a

    move-object v8, v2

    move-object v6, v9

    move-object v9, v11

    move-object/from16 v10, v16

    move-object v3, v11

    move-object v11, v1

    move v4, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v18

    move-object/from16 v5, p3

    move-object v1, v15

    move-object/from16 v15, p1

    :try_start_2b
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_19

    move-object/from16 v42, v2

    move-object v2, v1

    move-object/from16 v1, v42

    goto :goto_29

    :catch_19
    move-exception v0

    goto :goto_27

    :catch_1a
    move-exception v0

    move-object v6, v9

    move-object v3, v11

    move v4, v12

    move-object v1, v15

    :goto_27
    move-object/from16 v24, v3

    move-object v4, v6

    goto/16 :goto_32

    :cond_32
    :goto_28
    move-object/from16 v5, p3

    move-object v6, v9

    move-object v3, v11

    move v4, v12

    move-object v2, v15

    .line 11972
    :try_start_2c
    new-instance v17, Lcom/inmobi/media/h8;

    const/4 v13, 0x0

    const/16 v18, 0x10

    move-object/from16 v8, v17

    move-object v9, v3

    move-object/from16 v10, v16

    move-object v11, v1

    move-object/from16 v12, v20

    move-object/from16 v15, p1

    move/from16 v16, v18

    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;I)V

    move-object/from16 v1, v17

    .line 11991
    :goto_29
    invoke-virtual {v1, v5}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    .line 11992
    invoke-virtual {v6, v1, v7}, Lcom/inmobi/media/i8;->b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V

    .line 11993
    invoke-virtual {v1, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    .line 11994
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v1

    goto :goto_2a

    :catch_1b
    move-exception v0

    move-object v6, v9

    move-object v3, v11

    move v4, v12

    move-object v2, v15

    goto :goto_2c

    :catch_1c
    move-exception v0

    move-object v3, v11

    move-object v2, v15

    const/4 v4, 0x1

    goto :goto_2c

    :sswitch_8
    move-object/from16 v17, v6

    move-object v6, v7

    move-object v3, v12

    move-object v2, v14

    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    const/4 v4, 0x1

    const/16 v23, 0x0

    .line 11995
    const-string v0, "RATING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    move-object/from16 v24, v3

    move-object v4, v6

    move-object/from16 v10, v17

    move-object v3, v2

    goto :goto_2f

    .line 12301
    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_1d

    :goto_2a
    move-object/from16 v24, v3

    move-object v4, v6

    :goto_2b
    move-object v3, v2

    goto/16 :goto_3b

    :catch_1d
    move-exception v0

    :goto_2c
    move-object/from16 v24, v3

    move-object v4, v6

    :goto_2d
    move-object v3, v2

    goto/16 :goto_3a

    :sswitch_9
    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v16, v11

    move-object v7, v15

    move-object/from16 v0, v19

    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    move-object/from16 v8, v27

    const/16 v23, 0x0

    move-object/from16 v11, p3

    move-object v15, v14

    move-object/from16 v14, v29

    move-object/from16 v42, v12

    move-object v12, v3

    move-object/from16 v3, v42

    .line 12302
    :try_start_2d
    const-string v1, "CONTAINER"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_21

    if-nez v1, :cond_34

    move-object/from16 v24, v3

    move-object v4, v6

    :goto_2e
    move-object v3, v15

    move-object/from16 v10, v17

    :goto_2f
    move-object v6, v5

    goto/16 :goto_38

    :cond_34
    move-object/from16 v1, p0

    move-object/from16 v24, v3

    move-object v3, v12

    move-object v12, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v41, v17

    move-object v6, v10

    .line 12304
    :try_start_2e
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v1

    .line 12316
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 12318
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 12319
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 12320
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12321
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v21

    .line 12323
    :cond_35
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move/from16 v13, v21

    goto :goto_30

    :cond_36
    move-object/from16 v0, v22

    move/from16 v13, v23

    .line 12327
    :goto_30
    const-string v2, "transitionEffect"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 12328
    const-string v2, "transitionEffect"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12329
    const-string v3, "cardScrollableTypeString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/inmobi/media/i8;->i(Ljava/lang/String;)B

    move-result v2
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_20

    goto :goto_31

    :cond_37
    move/from16 v2, v23

    :goto_31
    if-eqz v18, :cond_39

    .line 12332
    :try_start_2f
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    goto :goto_33

    .line 12342
    :cond_38
    new-instance v3, Lcom/inmobi/media/f8;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1f

    move-object v8, v3

    move-object v4, v9

    move-object/from16 v9, v24

    move-object/from16 v10, v16

    move-object v5, v11

    move-object v11, v1

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v14, p1

    move-object v1, v15

    move v15, v2

    :try_start_30
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;BLorg/json/JSONObject;B)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_1e

    move-object/from16 v42, v3

    move-object v3, v1

    move-object/from16 v1, v42

    goto :goto_34

    :catch_1e
    move-exception v0

    goto :goto_32

    :catch_1f
    move-exception v0

    move-object v4, v9

    move-object v1, v15

    :goto_32
    move-object v3, v1

    goto/16 :goto_3a

    :cond_39
    :goto_33
    move-object v4, v9

    move-object v5, v11

    move-object v6, v12

    move-object v3, v15

    .line 12333
    :try_start_31
    new-instance v17, Lcom/inmobi/media/f8;

    const/4 v12, 0x0

    const/16 v18, 0x8

    move-object/from16 v8, v17

    move-object/from16 v9, v24

    move-object/from16 v10, v16

    move-object v11, v1

    move-object/from16 v14, p1

    move v15, v2

    move/from16 v16, v18

    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;BLorg/json/JSONObject;BI)V

    move-object/from16 v1, v17

    .line 12352
    :goto_34
    invoke-virtual {v1, v5}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_3a

    .line 12354
    invoke-virtual {v1, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    .line 12356
    :cond_3a
    invoke-virtual {v4, v1, v7}, Lcom/inmobi/media/i8;->b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V

    .line 12357
    const-string v0, "assetValue"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v8, v23

    .line 12359
    :goto_35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v8, v2, :cond_3d

    .line 12360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".assetValue["

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12361
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 12363
    const-string v9, "childJson"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12364
    invoke-virtual {v4, v7}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/inmobi/media/i8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12365
    invoke-virtual {v4, v7, v9, v2}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v9

    if-nez v9, :cond_3c

    .line 12372
    iget-object v2, v4, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3b

    move-object/from16 v10, v41

    goto :goto_36

    :cond_3b
    move-object/from16 v10, v41

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Cannot build asset from JSON: "

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    :cond_3c
    move-object/from16 v10, v41

    .line 12374
    invoke-virtual {v9, v2}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    .line 12375
    iput-object v1, v9, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    .line 12376
    invoke-virtual {v1, v9}, Lcom/inmobi/media/f8;->a(Lcom/inmobi/media/c8;)V

    :goto_36
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v41, v10

    goto :goto_35

    .line 12380
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v22, v1

    goto :goto_3b

    :catch_20
    move-exception v0

    move-object v4, v9

    goto :goto_37

    :catch_21
    move-exception v0

    move-object/from16 v24, v3

    move-object v4, v6

    :goto_37
    move-object v3, v15

    goto :goto_3a

    .line 12656
    :goto_38
    iget-object v0, v4, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3e

    goto :goto_3b

    :cond_3e
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown assetType ( null ) received in adResponse"

    invoke-interface {v0, v6, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_22

    goto :goto_3b

    :catch_22
    move-exception v0

    goto :goto_3a

    :catch_23
    move-exception v0

    move-object v4, v7

    move-object v3, v14

    :goto_39
    move/from16 v39, v23

    move/from16 v37, v24

    move-object/from16 v38, v25

    move/from16 v40, v26

    const/16 v23, 0x0

    move-object/from16 v24, v12

    .line 12660
    :goto_3a
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_3b
    move-object/from16 v1, v22

    :goto_3c
    if-eqz v1, :cond_49

    move/from16 v2, v39

    .line 12661
    iput-byte v2, v1, Lcom/inmobi/media/c8;->m:B

    move/from16 v2, v37

    .line 12662
    iput v2, v1, Lcom/inmobi/media/c8;->n:I

    move/from16 v2, v40

    .line 12663
    iput v2, v1, Lcom/inmobi/media/c8;->o:I

    .line 12664
    const-string v0, "<set-?>"

    move-object/from16 v2, v38

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12665
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_40

    .line 12666
    iget-object v0, v4, Lcom/inmobi/media/i8;->l:Ljava/util/Map;

    if-nez v0, :cond_3f

    goto :goto_3d

    :cond_3f
    move-object/from16 v5, v24

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3e

    :cond_40
    :goto_3d
    move-object/from16 v5, v24

    .line 12670
    :goto_3e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    iget-object v0, v4, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v0, :cond_41

    goto :goto_3f

    :cond_41
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 12671
    iget-object v0, v4, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v0, :cond_42

    goto :goto_3f

    :cond_42
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12673
    :cond_43
    :goto_3f
    iget-object v0, v4, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v0, :cond_44

    const/4 v2, 0x1

    goto :goto_40

    :cond_44
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_47

    .line 12674
    iget-object v0, v4, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v0, :cond_45

    goto :goto_41

    :cond_45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_46

    goto :goto_41

    :cond_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 12676
    :cond_47
    :goto_40
    iget-object v0, v4, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v0, :cond_48

    goto :goto_41

    :cond_48
    new-array v2, v2, [Lcom/inmobi/media/c8;

    aput-object v1, v2, v23

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_49
    :goto_41
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 17162
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "none"

    const/16 v9, 0x20

    const-string v10, "#ff000000"

    const-string v11, "straight"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    goto/16 :goto_6

    .line 17167
    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 17168
    const-string v7, "style"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    .line 17173
    :cond_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/inmobi/media/i8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17174
    const-string v7, "corner"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    .line 17177
    :cond_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/inmobi/media/i8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    .line 17179
    :goto_1
    const-string v7, "color"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    .line 17182
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17818
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    move v10, v12

    move v14, v10

    :goto_2
    if-gt v10, v7, :cond_9

    if-nez v14, :cond_4

    move v15, v10

    goto :goto_3

    :cond_4
    move v15, v7

    .line 17823
    :goto_3
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 17824
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_5

    move v15, v13

    goto :goto_4

    :cond_5
    move v15, v12

    :goto_4
    if-nez v14, :cond_7

    if-nez v15, :cond_6

    move v14, v13

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr v7, v13

    .line 18480
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 18481
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_0

    .line 18482
    :goto_6
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 18483
    const-string v6, "#00000000"

    :goto_7
    move-object/from16 v27, v6

    goto :goto_c

    .line 18485
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    move v8, v12

    move v10, v8

    :goto_8
    if-gt v8, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v8

    goto :goto_9

    :cond_b
    move v11, v7

    .line 19141
    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 19142
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_c

    move v11, v13

    goto :goto_a

    :cond_c
    move v11, v12

    :goto_a
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    move v10, v13

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_10
    :goto_b
    add-int/2addr v7, v13

    .line 19813
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 19814
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 19815
    :goto_c
    const-string v6, "contentMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "fill"

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v23, v8

    goto/16 :goto_12

    .line 19818
    :cond_12
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19819
    const-string v7, "contentModeString"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19820
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    move v10, v12

    move v11, v10

    :goto_d
    if-gt v10, v7, :cond_18

    if-nez v11, :cond_13

    move v14, v10

    goto :goto_e

    :cond_13
    move v14, v7

    .line 19825
    :goto_e
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 19826
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_14

    move v14, v13

    goto :goto_f

    :cond_14
    move v14, v12

    :goto_f
    if-nez v11, :cond_16

    if-nez v14, :cond_15

    move v11, v13

    goto :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    if-nez v14, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_18
    :goto_10
    add-int/2addr v7, v13

    .line 20481
    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 20482
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20483
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x60ed74c9

    const-string v10, "unspecified"

    if-eq v7, v9, :cond_1d

    const v9, -0x512e7f67

    if-eq v7, v9, :cond_1b

    const v9, 0x2ff583

    if-eq v7, v9, :cond_1a

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_19

    goto :goto_11

    :cond_19
    const-string v7, "aspectFill"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_11

    .line 20487
    :cond_1a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 20490
    :cond_1b
    const-string v7, "aspectFit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v23, v7

    goto :goto_12

    .line 20495
    :cond_1d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    move-object/from16 v23, v10

    .line 20502
    :goto_12
    invoke-virtual {v0, v5}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v28

    .line 20503
    new-instance v5, Lcom/inmobi/media/d8;

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 20504
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 20505
    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 20506
    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object v14, v5

    move/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v4

    .line 20507
    invoke-direct/range {v14 .. v28}, Lcom/inmobi/media/d8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a9;)V

    return-object v5
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/d9;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "params"

    .line 12945
    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 12946
    const-string v3, ""

    goto :goto_4

    .line 12948
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tracker.getString(KEY_ASSET_TRACKER_URL)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13837
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    move v7, v5

    move v8, v7

    :goto_0
    if-gt v7, v4, :cond_6

    if-nez v8, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v4

    .line 13842
    :goto_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 13843
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-nez v8, :cond_4

    if-nez v9, :cond_3

    move v8, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v4, v6

    .line 14752
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 14753
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14754
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14755
    const-string v6, "VideoImpression"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1e

    .line 14756
    const-string v7, "events"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 14760
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, "http"

    const/4 v10, 0x2

    invoke-static {v3, v9, v5, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 14761
    :cond_8
    invoke-static {v3, v9, v5, v10, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    :goto_5
    if-nez v7, :cond_a

    return-object v8

    .line 14764
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_1d

    .line 14766
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_1d

    :goto_6
    add-int/lit8 v10, v5, 0x1

    .line 14768
    sget-object v11, Lcom/inmobi/media/d9;->g:Lcom/inmobi/media/d9$a;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14769
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "Impression"

    const-string v13, "creativeView"

    const-string v14, "start"

    const-string v15, "unknown"

    if-eqz v11, :cond_b

    goto/16 :goto_7

    :cond_b
    if-eqz v5, :cond_19

    .line 14772
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v15, v12

    goto/16 :goto_7

    .line 14777
    :sswitch_1
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object v15, v13

    goto/16 :goto_7

    .line 14791
    :sswitch_2
    const-string v11, "closeEndCard"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_7

    .line 14813
    :cond_e
    const-string v15, "closeEndCard"

    goto/16 :goto_7

    .line 14814
    :sswitch_3
    const-string v11, "page_view"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_7

    .line 14820
    :cond_f
    const-string v15, "page_view"

    goto/16 :goto_7

    .line 14821
    :sswitch_4
    const-string v11, "firstQuartile"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_7

    .line 14830
    :cond_10
    const-string v15, "firstQuartile"

    goto/16 :goto_7

    .line 14831
    :sswitch_5
    const-string v11, "OMID_VIEWABILITY"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_7

    .line 14852
    :cond_11
    const-string v15, "OMID_VIEWABILITY"

    goto/16 :goto_7

    .line 14853
    :sswitch_6
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_7

    :cond_12
    move-object v15, v6

    goto/16 :goto_7

    .line 14859
    :sswitch_7
    const-string v11, "exitFullscreen"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_7

    .line 14874
    :cond_13
    const-string v15, "exitFullscreen"

    goto/16 :goto_7

    .line 14875
    :sswitch_8
    const-string v11, "fullscreen"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_7

    .line 14889
    :cond_14
    const-string v15, "fullscreen"

    goto/16 :goto_7

    .line 14890
    :sswitch_9
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto/16 :goto_7

    :cond_15
    move-object v15, v14

    goto/16 :goto_7

    .line 14899
    :sswitch_a
    const-string v11, "pause"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_7

    .line 14917
    :cond_16
    const-string v15, "pause"

    goto/16 :goto_7

    .line 14918
    :sswitch_b
    const-string v11, "error"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_7

    .line 14938
    :cond_17
    const-string v15, "error"

    goto :goto_7

    .line 14939
    :sswitch_c
    const-string v11, "click"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    .line 14947
    :sswitch_d
    const-string v11, "mute"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    .line 14964
    :sswitch_e
    const-string v11, "load"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    .line 14967
    :sswitch_f
    const-string v11, "client_fill"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    .line 14971
    :sswitch_10
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    .line 14973
    :sswitch_11
    const-string v11, "complete"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    .line 14986
    :sswitch_12
    const-string v11, "unmute"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    .line 15004
    :sswitch_13
    const-string v11, "resume"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    .line 15024
    :sswitch_14
    const-string v11, "thirdQuartile"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    .line 15036
    :sswitch_15
    const-string v11, "midpoint"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_7

    :cond_18
    move-object v15, v11

    .line 15060
    :cond_19
    :goto_7
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 15061
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 15062
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 15063
    :cond_1a
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-lt v10, v9, :cond_1c

    goto :goto_8

    :cond_1c
    move v5, v10

    goto/16 :goto_6

    .line 15067
    :cond_1d
    :goto_8
    const-string v5, "referencedEvents"

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 15069
    :cond_1e
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    return-object v8

    .line 15073
    :cond_1f
    :goto_9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 15075
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 15077
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15078
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 15079
    const-string v6, "keys"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15952
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15953
    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "params.getString(it)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :cond_20
    move-object/from16 v2, p0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    .line 15957
    iget-object v6, v2, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v6, :cond_21

    goto :goto_b

    :cond_21
    const-string v7, "TAG"

    const-string v8, "i8"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Failed to parser tracker.params"

    invoke-interface {v6, v8, v7, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15958
    :goto_b
    sget-object v6, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v7, Lcom/inmobi/media/b2;

    invoke-direct {v7, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v7}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 15960
    :goto_c
    new-instance v0, Lcom/inmobi/media/d9;

    move/from16 v6, p1

    invoke-direct {v0, v3, v6, v1, v5}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 15961
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/media/d9;->f:Ljava/util/Map;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_15
        -0x4fbdabf6 -> :sswitch_14
        -0x37b237d3 -> :sswitch_13
        -0x321793ce -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x335219 -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5c4d208 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x68ac462 -> :sswitch_9
        0x68f7bbb -> :sswitch_8
        0x6cac379 -> :sswitch_7
        0x151e1cc4 -> :sswitch_6
        0x15f5beff -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(I)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    .line 3562
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3564
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 11

    .line 3565
    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/c8;

    .line 5395
    iget-object v2, v1, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    .line 5396
    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 5397
    :goto_1
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5400
    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v2

    const-string v3, "TAG"

    const-string v5, "i8"

    if-nez v2, :cond_4

    .line 5403
    iget-object v2, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find referenced asset for asset ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5404
    iget-object v1, v1, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    .line 5405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5406
    :cond_4
    iget-object v6, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 5407
    iget-object v7, v1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 5408
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 5409
    iget-object v2, v2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    .line 5410
    iput-object v2, v1, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    goto :goto_0

    .line 5411
    :cond_5
    iget-object v6, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 5412
    const-string v7, "VIDEO"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    .line 5413
    iget-byte v6, v2, Lcom/inmobi/media/c8;->l:B

    if-ne v6, v8, :cond_7

    .line 5414
    iget-object v1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Image asset cannot reference a linear creative in a video element!"

    invoke-interface {v1, v5, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5415
    :cond_7
    iget-object v6, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 5416
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5417
    iget-byte v6, v2, Lcom/inmobi/media/c8;->l:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 5418
    instance-of v6, v2, Lcom/inmobi/media/h9;

    if-eqz v6, :cond_8

    check-cast v2, Lcom/inmobi/media/h9;

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_9

    goto/16 :goto_0

    .line 5419
    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v6

    .line 5420
    invoke-static {v2, v1}, Lcom/inmobi/media/sd;->a(Lcom/inmobi/media/h9;Lcom/inmobi/media/c8;)Lcom/inmobi/media/td;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v8, v4

    goto :goto_3

    .line 5421
    :cond_a
    invoke-virtual {v7, v8}, Lcom/inmobi/media/td;->a(I)Ljava/util/List;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_b

    goto :goto_4

    .line 7227
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/td$a;

    .line 7228
    iget-object v10, v9, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    .line 7229
    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v4, v9

    :cond_d
    :goto_4
    if-eqz v7, :cond_12

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    if-nez v6, :cond_f

    goto :goto_5

    .line 7242
    :cond_f
    invoke-interface {v6, v7}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/td;)V

    .line 7244
    :goto_5
    iget-object v6, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Setting image asset value: "

    .line 7245
    iget-object v8, v4, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    .line 7246
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7247
    :goto_6
    iget-object v3, v4, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    .line 7248
    iput-object v3, v1, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    .line 7249
    const-string v3, "creativeView"

    invoke-virtual {v7, v3}, Lcom/inmobi/media/td;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/media/c8;->a(Ljava/util/List;)V

    .line 7250
    iget-object v2, v2, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    .line 7252
    const-string v3, "trackers"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventType"

    const-string v4, "error"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7576
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d9;

    .line 7577
    iget-object v5, v3, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    .line 7578
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 7579
    iget-object v5, v1, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    :goto_8
    if-nez v6, :cond_13

    goto/16 :goto_0

    .line 7580
    :cond_13
    invoke-interface {v6}, Lcom/inmobi/media/ae;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7583
    invoke-virtual {p0, v2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/h9;)V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12680
    const-string v0, "itemUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 12681
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v4, "i8"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Missing itemUrl on publisher onClick"

    invoke-interface {v0, v4, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 12683
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(KEY_ASSET_ON_CLICK_ITEM_URL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    .line 12686
    :goto_1
    const-string v4, "action"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12687
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "jsonObject.getString(KEY_ASSET_ON_CLICK_ACTION)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v2, v1

    .line 12691
    :goto_2
    invoke-virtual {p1, v0}, Lcom/inmobi/media/c8;->b(Ljava/lang/String;)V

    .line 12692
    const-string v0, "fallbackUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(KEY\u2026ET_ON_CLICK_FALLBACK_URL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    .line 12693
    const-string v0, "<set-?>"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12877
    iput-object v3, p1, Lcom/inmobi/media/c8;->i:Ljava/lang/String;

    .line 12878
    iput-boolean v2, p1, Lcom/inmobi/media/c8;->g:Z

    .line 12879
    const-string v0, "appBundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12880
    iput-object p2, p1, Lcom/inmobi/media/c8;->u:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/media/h9;)V
    .locals 4

    const/16 v0, 0x8

    .line 3555
    iput v0, p1, Lcom/inmobi/media/c8;->v:I

    .line 3556
    const-string v0, "[ERRORCODE]"

    const-string v1, "601"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 3557
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 3560
    iget-object v1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    .line 3561
    iget-object p1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "i8"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unable to find the best-fit companion ad! Returning ..."

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "orientation"

    .line 7584
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/i8;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-void

    .line 7586
    :cond_0
    const-string v2, "styleRefs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/i8;->e:Lorg/json/JSONObject;

    .line 7587
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v0, v3

    goto :goto_0

    .line 7590
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_pubContent.getString(KEY_ORIENTATION)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->h(Ljava/lang/String;)B

    move-result v0

    .line 7591
    :goto_0
    iput-byte v0, p0, Lcom/inmobi/media/i8;->b:B

    .line 7596
    const-string v0, "shouldAutoOpenLandingPage"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/i8;->r:Z

    .line 7597
    const-string v0, "disableBackButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/i8;->c:Z

    .line 7599
    const-string v0, "rootContainer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7601
    const-string v2, "rootAssetJson"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7602
    const-string v2, "CONTAINER"

    .line 7603
    const-string v4, "/rootContainer"

    .line 7604
    invoke-virtual {p0, v0, v2, v4}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v0

    .line 7605
    instance-of v2, v0, Lcom/inmobi/media/f8;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/f8;

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 7606
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    .line 7612
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->f()V

    .line 7613
    iput-boolean v3, p0, Lcom/inmobi/media/i8;->d:Z

    .line 7619
    const-string v0, "rewards"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7620
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/i8;->i:Ljava/util/Map;

    .line 7623
    :cond_3
    sget-object v0, Lcom/inmobi/media/e;->Companion:Lcom/inmobi/media/e$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e$a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 7624
    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/i8;->i:Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7626
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->a()V

    .line 7627
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7629
    iget-object p1, p0, Lcom/inmobi/media/i8;->l:Ljava/util/Map;

    if-nez p1, :cond_6

    goto/16 :goto_b

    .line 9251
    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9252
    iget-object v0, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v0, :cond_8

    move-object v0, v4

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    :goto_4
    if-nez v0, :cond_9

    goto :goto_3

    .line 9253
    :cond_9
    iget-byte v2, v0, Lcom/inmobi/media/c8;->m:B

    const/4 v5, 0x4

    if-ne v5, v2, :cond_7

    .line 9254
    iget v2, v0, Lcom/inmobi/media/c8;->n:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_a

    .line 9255
    iget v2, v0, Lcom/inmobi/media/c8;->o:I

    if-eq v2, v5, :cond_7

    .line 9256
    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v2, :cond_b

    move-object p2, v4

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/c8;

    :goto_5
    if-nez p2, :cond_c

    goto :goto_3

    .line 9257
    :cond_c
    const-string v2, "VIDEO"

    .line 9258
    iget-object v5, p2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 9259
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9260
    instance-of v2, p2, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_d

    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/h9;

    goto :goto_6

    :cond_d
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_e

    move-object v2, v4

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_f

    goto :goto_3

    .line 9262
    :cond_f
    instance-of v5, v2, Lcom/inmobi/media/zd;

    if-eqz v5, :cond_10

    check-cast v2, Lcom/inmobi/media/zd;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_8

    :cond_10
    move-object v2, v4

    :goto_8
    if-nez v2, :cond_11

    goto :goto_3

    .line 9265
    :cond_11
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/zd;->g()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    move-exception v2

    .line 9267
    :try_start_2
    sget-object v5, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v6, Lcom/inmobi/media/b2;

    invoke-direct {v6, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    move v2, v3

    :goto_9
    if-nez v2, :cond_12

    .line 9268
    iput v3, v0, Lcom/inmobi/media/c8;->n:I

    goto :goto_a

    .line 9269
    :cond_12
    iget v5, v0, Lcom/inmobi/media/c8;->n:I

    .line 9270
    invoke-virtual {p0, v5, v2}, Lcom/inmobi/media/i8;->a(II)I

    move-result v5

    .line 9271
    iput v5, v0, Lcom/inmobi/media/c8;->n:I

    .line 9272
    iget v5, v0, Lcom/inmobi/media/c8;->o:I

    .line 9273
    invoke-virtual {p0, v5, v2}, Lcom/inmobi/media/i8;->a(II)I

    move-result v2

    .line 9274
    iput v2, v0, Lcom/inmobi/media/c8;->o:I

    .line 9275
    :goto_a
    check-cast p2, Lcom/inmobi/media/h9;

    .line 9276
    const-string v2, "asset"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9432
    iget-object p2, p2, Lcom/inmobi/media/h9;->y:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 9433
    :cond_13
    :goto_b
    const-string p1, "pages"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_14

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_14
    iput-object p1, p0, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception p1

    .line 9435
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_c
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 12940
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    .line 12941
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12944
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "text"

    .line 12881
    const-string v1, "geometry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 12884
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 12885
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    .line 12888
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "WEBVIEW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "VIDEO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "TIMER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "IMAGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "TEXT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "ICON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :sswitch_6
    const-string p1, "GIF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :sswitch_7
    const-string v1, "CTA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 12900
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    .line 12903
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12905
    :try_start_1
    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "textStyleAsJson.getStrin\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int p1, p1

    if-lez p1, :cond_6

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12907
    :try_start_2
    iget-object p2, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "i8"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Failure in validating text asset! Text size should be an integer"

    invoke-interface {p2, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12908
    :goto_0
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    return v3

    .line 12909
    :sswitch_8
    const-string p1, "CONTAINER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12939
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_2
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)B
    .locals 7

    .line 3920
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4458
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 4463
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4464
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 5022
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5023
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5024
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7c3f4778

    if-eq v0, v2, :cond_a

    const v2, -0x3de0ac35

    if-eq v0, v2, :cond_9

    const v2, 0x42926bc

    if-eq v0, v2, :cond_8

    const v1, 0x542746e6

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "DEEPLINK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    goto :goto_5

    :cond_8
    const-string v0, "INAPP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_9
    const-string v0, "EXTERNAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_4
    const/4 v1, 0x2

    goto :goto_5

    :cond_b
    const/4 v1, 0x4

    :cond_c
    :goto_5
    return v1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1889
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/c8;

    .line 1890
    iget-object v3, v2, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    .line 1891
    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1892
    instance-of v0, v2, Lcom/inmobi/media/f8;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/inmobi/media/f8;

    .line 1893
    iget v1, v2, Lcom/inmobi/media/f8;->B:I

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    .line 3905
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3907
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3908
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3911
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 3912
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 3913
    invoke-static {v0}, Lcom/inmobi/media/p3;->a(I)I

    move-result v0

    .line 3914
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 3915
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 3916
    invoke-static {p1}, Lcom/inmobi/media/p3;->a(I)I

    move-result p1

    .line 3917
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3919
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 3893
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3894
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3897
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 3898
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    .line 3899
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 3900
    invoke-static {v1}, Lcom/inmobi/media/p3;->a(I)I

    move-result v1

    .line 3901
    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    .line 3902
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 3903
    invoke-static {p1}, Lcom/inmobi/media/p3;->a(I)I

    move-result p1

    .line 3904
    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final b(I)Lcom/inmobi/media/f8;
    .locals 6

    .line 1894
    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    .line 1895
    :cond_0
    new-instance v2, Lcom/inmobi/media/f8$a;

    invoke-direct {v2, v0}, Lcom/inmobi/media/f8$a;-><init>(Lcom/inmobi/media/f8;)V

    .line 1896
    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/media/f8$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/f8$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    .line 1897
    iget-object v3, v0, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    .line 1898
    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1899
    instance-of v2, v0, Lcom/inmobi/media/f8;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/f8;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 1900
    :cond_3
    iget v2, v0, Lcom/inmobi/media/f8;->B:I

    :goto_1
    if-lt p1, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p1, :cond_6

    .line 1901
    iget v2, v0, Lcom/inmobi/media/f8;->B:I

    if-ge p1, v2, :cond_6

    .line 1902
    iget-object v0, v0, Lcom/inmobi/media/f8;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/c8;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v1

    .line 1903
    :goto_3
    instance-of v0, p1, Lcom/inmobi/media/f8;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/f8;

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 5025
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x20

    const-string v9, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    goto/16 :goto_8

    .line 5030
    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 5031
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 5036
    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/inmobi/media/i8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5037
    const-string v14, "corner"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    .line 5040
    :cond_2
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/inmobi/media/i8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5042
    :goto_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v18, v7

    move-object v6, v11

    goto :goto_7

    .line 5045
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5618
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v7

    if-gt v15, v14, :cond_9

    if-nez v17, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    move v7, v14

    .line 5623
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 5624
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, -0x1

    :goto_5
    move-object/from16 v7, v18

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v7, 0x1

    add-int/2addr v14, v7

    .line 6217
    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 6218
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v30, v6

    move-object/from16 v29, v9

    move-object/from16 v28, v18

    .line 6219
    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 6220
    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v31, v6

    goto :goto_e

    .line 6222
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6810
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_a
    if-gt v14, v7, :cond_10

    if-nez v9, :cond_b

    move v15, v14

    goto :goto_b

    :cond_b
    move v15, v7

    .line 6815
    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 6816
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    if-nez v9, :cond_e

    if-nez v15, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_e
    if-nez v15, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_10
    :goto_d
    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 7424
    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 7425
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 7426
    :goto_e
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 7430
    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ctaStyleAsJson.getString\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v14

    .line 7438
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    :goto_f
    move-object/from16 v33, v11

    goto :goto_14

    .line 7441
    :cond_11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ctaStyleAsJson.getString\u2026Y_ASSET_STYLE_TEXT_COLOR)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8033
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    move v11, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_10
    if-gt v14, v11, :cond_17

    if-nez v10, :cond_12

    move v15, v14

    goto :goto_11

    :cond_12
    move v15, v11

    .line 8038
    :goto_11
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 8039
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_12

    :cond_13
    const/4 v15, 0x0

    :goto_12
    if-nez v10, :cond_15

    if-nez v15, :cond_14

    const/4 v10, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_15
    if-nez v15, :cond_16

    goto :goto_13

    :cond_16
    add-int/lit8 v11, v11, -0x1

    goto :goto_10

    :cond_17
    :goto_13
    const/4 v8, 0x1

    add-int/2addr v11, v8

    .line 8651
    invoke-virtual {v9, v14, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 8652
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    .line 8653
    :goto_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8654
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 8655
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 8658
    :cond_18
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 8659
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_19

    .line 8661
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_19
    if-lez v9, :cond_1b

    const/4 v14, 0x0

    :goto_15
    add-int/lit8 v10, v14, 0x1

    .line 8667
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 8668
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ctaStyleAsJson\n         \u2026            .getString(i)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8669
    invoke-virtual {v1, v11}, Lcom/inmobi/media/i8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 8670
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v10, v9, :cond_1a

    goto :goto_16

    :cond_1a
    move v14, v10

    goto :goto_15

    .line 8680
    :cond_1b
    :goto_16
    invoke-virtual {v1, v5}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v35

    .line 8681
    new-instance v5, Lcom/inmobi/media/h8$a;

    move-object/from16 v19, v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    move/from16 v20, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    .line 8682
    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v24, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v25, v0

    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v26, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    move/from16 v27, v0

    move/from16 v32, v7

    move-object/from16 v34, v8

    .line 8683
    invoke-direct/range {v19 .. v35}, Lcom/inmobi/media/h8$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/inmobi/media/a9;)V

    return-object v5

    :catch_0
    move-exception v0

    .line 8684
    iget-object v2, v1, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    const-string v3, "TAG"

    const-string v4, "i8"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-interface {v2, v4, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8685
    :goto_17
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 8686
    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 8687
    throw v2
.end method

.method public final b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3690
    invoke-virtual {p0, p2}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3691
    const-string v0, "assetOnclick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "itemUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 3692
    iget-object v3, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "TAG"

    const-string v6, "i8"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Missing itemUrl on asset "

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v2

    move-object v2, v1

    goto :goto_1

    .line 3694
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3695
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.getJSONObject\u2026_ASSET_ON_CLICK_ITEM_URL)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    .line 3699
    :goto_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3700
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 3701
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "jsonObject.getJSONObject\u2026EY_ASSET_ON_CLICK_ACTION)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v2

    move-object v2, v1

    .line 3706
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Lcom/inmobi/media/c8;->b(Ljava/lang/String;)V

    .line 3707
    const-string p2, "<set-?>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3891
    iput-object v1, p1, Lcom/inmobi/media/c8;->i:Ljava/lang/String;

    .line 3892
    iput-boolean v3, p1, Lcom/inmobi/media/c8;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1904
    const-string p1, "WEBVIEW"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3606
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/c8;

    .line 3607
    instance-of v0, p2, Lcom/inmobi/media/m9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/m9;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 3608
    :cond_2
    const-string v2, "URL"

    .line 3609
    iget-object v3, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    .line 3610
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "HTML"

    .line 3611
    iget-object v3, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    .line 3612
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3615
    :cond_3
    invoke-virtual {p0, p0, p2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v2

    const-string v3, "TAG"

    const-string v4, "i8"

    if-nez v2, :cond_5

    .line 3617
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find referenced asset for asset ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3618
    iget-object p2, p2, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    .line 3619
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v4, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3620
    :cond_5
    iget-object v5, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 3621
    iget-object v6, p2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 3622
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3623
    iget-object v0, v2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    .line 3624
    iput-object v0, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    goto :goto_0

    .line 3625
    :cond_6
    iget-object v5, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    .line 3626
    const-string v6, "VIDEO"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3627
    iget-byte v5, v2, Lcom/inmobi/media/c8;->l:B

    const/4 v6, 0x2

    if-ne v6, v5, :cond_16

    .line 3628
    instance-of v5, v2, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_7

    check-cast v2, Lcom/inmobi/media/h9;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 3629
    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v5

    .line 3630
    invoke-static {v2, p2}, Lcom/inmobi/media/sd;->a(Lcom/inmobi/media/h9;Lcom/inmobi/media/c8;)Lcom/inmobi/media/td;

    move-result-object v7

    const-string v8, "REF_IFRAME"

    const-string v9, "REF_HTML"

    if-nez v7, :cond_9

    goto/16 :goto_4

    .line 3631
    :cond_9
    iget-object v10, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    .line 3632
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v10, :cond_b

    .line 3633
    invoke-virtual {v7, v6}, Lcom/inmobi/media/td;->a(I)Ljava/util/List;

    move-result-object v6

    .line 3634
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_a

    .line 3635
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/td$a;

    .line 3636
    iget-object v1, v1, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    goto :goto_4

    .line 3637
    :cond_a
    invoke-virtual {v7, v11}, Lcom/inmobi/media/td;->a(I)Ljava/util/List;

    move-result-object v6

    .line 3638
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_d

    .line 3639
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/td$a;

    .line 3640
    iget-object v6, v6, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    .line 3641
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 3642
    iput-object v8, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    goto :goto_3

    .line 3643
    :cond_b
    iget-object v10, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    .line 3644
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 3645
    invoke-virtual {v7, v11}, Lcom/inmobi/media/td;->a(I)Ljava/util/List;

    move-result-object v10

    .line 3646
    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_c

    .line 3647
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/td$a;

    .line 3648
    iget-object v6, v6, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    .line 3649
    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    :goto_3
    move-object v1, v6

    goto :goto_4

    .line 3653
    :cond_c
    invoke-virtual {v7, v6}, Lcom/inmobi/media/td;->a(I)Ljava/util/List;

    move-result-object v6

    .line 3654
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_d

    .line 3655
    iput-object v9, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    .line 3656
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/td$a;

    .line 3657
    iget-object v1, v1, Lcom/inmobi/media/td$a;->b:Ljava/lang/String;

    .line 3659
    :cond_d
    :goto_4
    iget-object v6, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    .line 3660
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 3662
    iget-object v8, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    .line 3663
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_e

    .line 3665
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_e
    if-eqz v7, :cond_12

    if-eqz v8, :cond_f

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    if-nez v5, :cond_10

    goto :goto_5

    .line 3675
    :cond_10
    invoke-interface {v5, v7}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/td;)V

    .line 3676
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Setting asset value: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3677
    :goto_6
    iput-object v1, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    .line 3678
    const-string v0, "creativeView"

    invoke-virtual {v7, v0}, Lcom/inmobi/media/td;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inmobi/media/c8;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_12
    :goto_7
    if-nez v5, :cond_13

    goto :goto_8

    .line 3679
    :cond_13
    invoke-interface {v5}, Lcom/inmobi/media/ae;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_15

    .line 3682
    invoke-virtual {p0, v2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/h9;)V

    .line 3684
    :cond_15
    :goto_8
    const-string p2, "UNKNOWN"

    .line 3685
    iput-object p2, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 3686
    :cond_16
    iget-object p2, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p2, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unknown creative type reference for webView asset! Returning ..."

    invoke-interface {p2, v4, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final c()Lcom/inmobi/media/f8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    return-object v0
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1241
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "straight"

    const/16 v9, 0x20

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    goto/16 :goto_8

    .line 1246
    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1247
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 1252
    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/inmobi/media/i8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1253
    const-string v14, "corner"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    .line 1256
    :cond_2
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/inmobi/media/i8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1258
    :goto_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v18, v7

    move-object v6, v11

    goto :goto_7

    .line 1261
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1873
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v7

    if-gt v15, v14, :cond_9

    if-nez v17, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    move v7, v14

    .line 1878
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1879
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v14, -0x1

    :goto_5
    move-object/from16 v7, v18

    goto :goto_2

    :cond_9
    :goto_6
    const/4 v7, 0x1

    add-int/2addr v14, v7

    .line 2511
    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 2512
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v30, v6

    move-object/from16 v29, v8

    move-object/from16 v28, v18

    .line 2513
    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2514
    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v31, v6

    goto :goto_e

    .line 2516
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3143
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_a
    if-gt v14, v7, :cond_10

    if-nez v8, :cond_b

    move v15, v14

    goto :goto_b

    :cond_b
    move v15, v7

    .line 3148
    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 3149
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    if-nez v8, :cond_e

    if-nez v15, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_e
    if-nez v15, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_10
    :goto_d
    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 3796
    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 3797
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 3798
    :goto_e
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 3802
    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "textStyleAsJson.getStrin\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 3810
    const-string v8, "length"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    const v8, 0x7fffffff

    goto :goto_f

    .line 3813
    :cond_11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "textStyleAsJson.getStrin\u2026_ASSET_STYLE_TEXT_LENGTH)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_f
    move/from16 v34, v8

    .line 3816
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    :goto_10
    move-object/from16 v35, v11

    goto :goto_15

    .line 3819
    :cond_12
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "textStyleAsJson.getStrin\u2026Y_ASSET_STYLE_TEXT_COLOR)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4444
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_11
    if-gt v14, v10, :cond_18

    if-nez v11, :cond_13

    move v15, v14

    goto :goto_12

    :cond_13
    move v15, v10

    .line 4449
    :goto_12
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 4450
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v15

    if-gtz v15, :cond_14

    const/4 v15, 0x1

    goto :goto_13

    :cond_14
    const/4 v15, 0x0

    :goto_13
    if-nez v11, :cond_16

    if-nez v15, :cond_15

    const/4 v11, 0x1

    goto :goto_11

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_16
    if-nez v15, :cond_17

    goto :goto_14

    :cond_17
    add-int/lit8 v10, v10, -0x1

    goto :goto_11

    :cond_18
    :goto_14
    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 5095
    invoke-virtual {v8, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 5096
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    .line 5097
    :goto_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5099
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 5100
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 5103
    :cond_19
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 5104
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_1a

    .line 5106
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1a
    if-lez v10, :cond_1c

    const/4 v11, 0x0

    :goto_16
    add-int/lit8 v12, v11, 0x1

    .line 5112
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 5113
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "textStyleAsJson\n        \u2026            .getString(i)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5114
    invoke-virtual {v1, v11}, Lcom/inmobi/media/i8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5115
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v12, v10, :cond_1b

    goto :goto_17

    :cond_1b
    move v11, v12

    goto :goto_16

    .line 5127
    :cond_1c
    :goto_17
    const-string v10, "align"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto/16 :goto_1c

    .line 5130
    :cond_1d
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "textStyleAsJson.getStrin\u2026SET_STYLE_TEXT_ALIGNMENT)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    move v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_18
    if-gt v12, v11, :cond_23

    if-nez v10, :cond_1e

    move v13, v12

    goto :goto_19

    :cond_1e
    move v13, v11

    .line 5136
    :goto_19
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 5137
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v13, 0x0

    :goto_1a
    if-nez v10, :cond_21

    if-nez v13, :cond_20

    const/4 v10, 0x1

    goto :goto_18

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_21
    if-nez v13, :cond_22

    goto :goto_1b

    :cond_22
    add-int/lit8 v11, v11, -0x1

    goto :goto_18

    :cond_23
    :goto_1b
    const/4 v9, 0x1

    add-int/2addr v11, v9

    .line 5751
    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 5752
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5753
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x514d3225

    if-eq v10, v11, :cond_27

    const v11, 0x32a007

    if-eq v10, v11, :cond_26

    const v11, 0x677c21c

    if-eq v10, v11, :cond_24

    goto :goto_1c

    :cond_24
    const-string v10, "right"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v33, v9

    goto :goto_1d

    :cond_26
    const-string v9, "left"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_27
    const-string v9, "centre"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :goto_1c
    const/16 v33, 0x0

    goto :goto_1d

    :cond_28
    const/4 v14, 0x2

    move/from16 v33, v14

    .line 5754
    :goto_1d
    invoke-virtual {v1, v5}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v37

    .line 5756
    new-instance v5, Lcom/inmobi/media/z8$a;

    move-object/from16 v19, v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    move/from16 v20, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    .line 5757
    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v24, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v25, v0

    .line 5758
    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v26, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    move/from16 v27, v0

    move/from16 v32, v7

    move-object/from16 v36, v8

    .line 5759
    invoke-direct/range {v19 .. v37}, Lcom/inmobi/media/z8$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;Ljava/util/List;Lcom/inmobi/media/a9;)V

    return-object v5

    :catch_0
    move-exception v0

    .line 5760
    iget-object v2, v1, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_29

    goto :goto_1e

    :cond_29
    const-string v3, "TAG"

    const-string v4, "i8"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-interface {v2, v4, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5761
    :goto_1e
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 5762
    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 5763
    throw v2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 584
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 585
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 1169
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1171
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "CONTAINER"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 1180
    :cond_6
    const-string v1, "WEBVIEW"

    goto/16 :goto_4

    .line 1181
    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    .line 1185
    :cond_7
    const-string v1, "VIDEO"

    goto/16 :goto_4

    .line 1186
    :sswitch_2
    const-string v0, "timer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    .line 1194
    :cond_8
    const-string v1, "TIMER"

    goto :goto_4

    .line 1195
    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 1198
    :cond_9
    const-string v1, "IMAGE"

    goto :goto_4

    .line 1199
    :sswitch_4
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 1204
    :cond_a
    const-string v1, "TEXT"

    goto :goto_4

    .line 1205
    :sswitch_5
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 1207
    :cond_b
    const-string v1, "ICON"

    goto :goto_4

    .line 1208
    :sswitch_6
    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 1218
    :cond_c
    const-string v1, "GIF"

    goto :goto_4

    .line 1219
    :sswitch_7
    const-string v0, "cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    .line 1225
    :cond_d
    const-string v1, "CTA"

    goto :goto_4

    .line 1226
    :sswitch_8
    const-string v0, "container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    .line 1228
    :sswitch_9
    const-string v0, "rating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    .line 1235
    :cond_e
    const-string v1, "RATING"

    :goto_4
    return-object v1

    .line 1240
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        0x18210 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "display"

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    :goto_0
    const-string v0, "{\n            if (elemen\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 31
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 657
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 658
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 1299
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1300
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1301
    const-string v0, "straight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 1302
    :cond_6
    const-string v1, "curved"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v0, v1

    :cond_7
    :goto_4
    return-object v0

    .line 1304
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "reference"

    const-string v1, ""

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    const-string v0, "{\n            val elemen\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_1
    return-object v1
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    const-string v1, "TAG"

    const-string v2, "i8"

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid Data Model: No Root Container"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/f8$a;

    invoke-virtual {v3}, Lcom/inmobi/media/f8$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/inmobi/media/f8$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/c8;

    .line 4
    iget-object v4, v3, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    .line 5
    const-string v5, "card_scrollable"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    instance-of v0, v3, Lcom/inmobi/media/f8;

    if-eqz v0, :cond_4

    check-cast v3, Lcom/inmobi/media/f8;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No Card Scrollable in the data model"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->e()Z

    move-result v0

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->b()I

    move-result v0

    if-gtz v0, :cond_8

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid Data Model: No Cards in Card Scrollable"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 15
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->e()Z

    move-result v0

    :goto_4
    return v0
.end method

.method public final e(Lorg/json/JSONObject;)B
    .locals 2

    const-string v0, "type"

    .line 1523
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1524
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1527
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "elementDisplayOnProperti\u2026EY_ASSET_DISPLAY_ON_TYPE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->f(Ljava/lang/String;)B

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1530
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1531
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2143
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 2144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 2771
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2772
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2773
    const-string v0, "none"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 2774
    :cond_6
    const-string v1, "line"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v0, v1

    :cond_7
    :goto_4
    return-object v0

    .line 2776
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 8

    .line 1
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    .line 1496
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/c8;

    .line 1497
    iget-object v3, v2, Lcom/inmobi/media/c8;->a:Ljava/lang/String;

    .line 1498
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "TAG"

    const-string v5, "i8"

    if-nez v3, :cond_3

    .line 1499
    iget-object v3, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Video asset has invalid ID! CTA link resolution may not work"

    invoke-interface {v3, v5, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    :cond_3
    :goto_0
    instance-of v3, v2, Lcom/inmobi/media/h9;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    check-cast v2, Lcom/inmobi/media/h9;

    goto :goto_1

    :cond_4
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_5

    move-object v3, v6

    goto :goto_2

    .line 1502
    :cond_5
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v3

    :goto_2
    const/4 v7, 0x0

    if-nez v3, :cond_7

    .line 1504
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No Vast XML. Discarding DataModel"

    invoke-interface {v0, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v7

    .line 1508
    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v6

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Lcom/inmobi/media/ae;->e()Ljava/util/List;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_d

    .line 1509
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 1514
    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/ae;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v6

    goto :goto_5

    :cond_a
    invoke-interface {v3}, Lcom/inmobi/media/ae;->a()Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_b

    .line 1515
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 1516
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Invalid Media URL.Discarding the model"

    invoke-interface {v0, v5, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    :goto_6
    const-string v0, "[ERRORCODE]"

    const-string v3, "403"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v0, v1, v7

    .line 1519
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 1522
    iget-object v1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    const-string v3, "error"

    invoke-virtual {v2, v3, v0, v6, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return v7

    .line 1510
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No Media files. Discarding DataModel"

    invoke-interface {v0, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return v7

    :cond_f
    :goto_9
    return v1
.end method

.method public final f(Ljava/lang/String;)B
    .locals 7

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 60
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 592
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 594
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x36f20d66

    if-eq v0, v2, :cond_9

    const v2, -0x10fa53b6

    if-eq v0, v2, :cond_8

    const v2, 0x67010d77

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    goto :goto_4

    :cond_8
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x4

    :goto_4
    return v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 49
    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "{\n            element.ge\u2026g(KEY_ASSET_ID)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 13

    const-string v0, "openMode"

    const-string v1, "TAG"

    const-string v2, "passThroughJson"

    const-string v3, "i8"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/i8;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/inmobi/media/c8;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;I)V

    .line 4
    iput-object v2, v0, Lcom/inmobi/media/i8$b;->c:Lcom/inmobi/media/c8;

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    iget-object v5, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    iput-object v2, v5, Lcom/inmobi/media/i8$b;->a:Lorg/json/JSONObject;

    .line 8
    :cond_3
    :goto_1
    const-string v2, "adContent"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iget-object v5, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v5, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-object v5, v5, Lcom/inmobi/media/i8$b;->b:Lcom/inmobi/media/i8$b$a;

    .line 11
    const-string v6, "title"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->a:Ljava/lang/String;

    .line 13
    const-string v6, "description"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->b:Ljava/lang/String;

    .line 15
    const-string v6, "ctaText"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->d:Ljava/lang/String;

    .line 17
    const-string v6, "iconUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->c:Ljava/lang/String;

    .line 19
    const-string v6, "rating"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-float v6, v8

    .line 20
    iput v6, v5, Lcom/inmobi/media/i8$b$a;->e:F

    .line 21
    const-string v6, "landingPageUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->f:Ljava/lang/String;

    .line 23
    const-string v6, "isApp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 24
    iput-boolean v2, v5, Lcom/inmobi/media/i8$b$a;->g:Z

    .line 25
    :goto_2
    new-instance v2, Lcom/inmobi/media/c8;

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;I)V

    .line 28
    const-string v5, "onClick"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    :try_start_1
    invoke-virtual {p0, v2, v5}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 32
    :catch_0
    :try_start_2
    iget-object v6, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "JSONException in parsing click params for publisher CTA"

    invoke-interface {v6, v3, v7}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 35
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v6, "interactionModeAsString"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v0

    .line 37
    iput-byte v0, v2, Lcom/inmobi/media/c8;->h:B

    .line 38
    invoke-virtual {p0, v5}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    .line 42
    :cond_8
    :goto_4
    invoke-virtual {p0, v4}, Lcom/inmobi/media/i8;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 43
    :cond_9
    invoke-virtual {v2, v0}, Lcom/inmobi/media/c8;->a(Ljava/util/List;)V

    .line 45
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_a

    goto :goto_6

    .line 46
    :cond_a
    iput-object v2, v0, Lcom/inmobi/media/i8$b;->c:Lcom/inmobi/media/c8;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 47
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in getting publisher values from JSON"

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    .line 542
    :goto_1
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 543
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v4

    .line 1093
    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "CLIENT_FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 1097
    :cond_6
    const-string v6, "client_fill"

    goto/16 :goto_a

    .line 1098
    :sswitch_1
    const-string v3, "VIDEO_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 1104
    :cond_7
    const-string v6, "VideoImpression"

    goto/16 :goto_a

    .line 1105
    :sswitch_2
    const-string v3, "OMID_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v3

    goto/16 :goto_a

    .line 1113
    :sswitch_3
    const-string v3, "CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 1118
    :cond_9
    const-string v6, "click"

    goto/16 :goto_a

    .line 1119
    :sswitch_4
    const-string v3, "VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 1123
    :cond_a
    const-string v6, "page_view"

    goto/16 :goto_a

    .line 1124
    :sswitch_5
    const-string v3, "LOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 1125
    :cond_b
    const-string v6, "load"

    goto/16 :goto_a

    .line 1126
    :sswitch_6
    const-string v3, "FALLBACK_URL_CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    .line 1135
    :sswitch_7
    const-string v3, "RENDER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    .line 1138
    :cond_c
    const-string v6, "Impression"

    goto/16 :goto_a

    .line 1139
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v5

    move v2, v1

    :goto_5
    if-gt v1, v0, :cond_12

    if-nez v2, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v0

    .line 1662
    :goto_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1663
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_e

    move v3, v4

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    if-nez v2, :cond_10

    if-nez v3, :cond_f

    move v2, v4

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_12
    :goto_8
    add-int/2addr v0, v4

    .line 2201
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2203
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d77cd8f

    if-eq v0, v1, :cond_18

    const v1, -0x4181d3d0

    if-eq v0, v1, :cond_16

    const v1, 0x4f63005e

    if-eq v0, v1, :cond_14

    const v1, 0x503c30aa

    if-eq v0, v1, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "DOWNLOADER_INITIALIZED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    .line 2205
    :cond_14
    const-string v0, "DOWNLOADER_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_9

    .line 2209
    :cond_15
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    goto :goto_a

    .line 2210
    :cond_16
    const-string v0, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_9

    .line 2212
    :cond_17
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    goto :goto_a

    .line 2213
    :cond_18
    const-string v0, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    .line 2218
    :goto_9
    const-string v6, "unknown"

    goto :goto_a

    .line 2219
    :cond_19
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    :cond_1a
    :goto_a
    return-object v6

    .line 2220
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "{\n            element.ge\u2026KEY_ASSET_NAME)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 6
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)B
    .locals 7

    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 591
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 592
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 1182
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1184
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x60ed74c9

    if-eq v0, v3, :cond_9

    const v3, 0x2b77bb9b

    if-eq v0, v3, :cond_8

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_5

    :cond_8
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_9
    const-string v0, "unspecified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_4
    move v1, v2

    :cond_a
    :goto_5
    return v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    .line 1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/inmobi/media/p3;->a(I)I

    move-result v0

    .line 10
    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    .line 12
    invoke-static {p1}, Lcom/inmobi/media/p3;->a(I)I

    move-result p1

    .line 13
    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-object v1
.end method

.method public final i(Ljava/lang/String;)B
    .locals 7

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 19
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 677
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 679
    const-string v0, "paged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 680
    :cond_6
    const-string v0, "free"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    return v1
.end method

.method public final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    move-object v1, p1

    goto :goto_3

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/i8;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 45
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 633
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 634
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 1237
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1239
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    .line 1241
    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 1244
    :sswitch_2
    const-string v0, "strike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 1249
    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 1255
    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    return-object v1

    .line 1262
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation

    const-string v0, "uiEvent"

    const-string v1, "trackerType"

    .line 1
    const-string v2, "trackers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    .line 11
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 12
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    const-string v8, "trackerTypeString"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/inmobi/media/i8;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, "url_ping"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    const-string v7, "eventId"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 25
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    const-string v9, "eventTypeString"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/inmobi/media/i8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 32
    const-string v9, "unknown"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 35
    :cond_5
    const-string v9, "OMID_VIEWABILITY"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "tracker"

    if-nez v9, :cond_7

    .line 36
    :try_start_1
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8, v5}, Lcom/inmobi/media/i8;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/d9;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_7
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/inmobi/media/i8;->p(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-lt v6, v2, :cond_8

    goto :goto_2

    :cond_8
    move v5, v6

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_9
    :goto_2
    return-object v3
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 517
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 518
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 1043
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1045
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x553d2421

    if-eq v0, v1, :cond_a

    const v1, -0x96c9d9e

    if-eq v0, v1, :cond_8

    const v1, 0x42376308

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "URL_WEBVIEW_PING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 1047
    :cond_7
    const-string p1, "webview_ping"

    goto :goto_5

    .line 1048
    :cond_8
    const-string v0, "URL_PING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 1049
    :cond_9
    const-string p1, "url_ping"

    goto :goto_5

    .line 1050
    :cond_a
    const-string v0, "HTML_SCRIPT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 1054
    :goto_4
    const-string p1, "unknown"

    goto :goto_5

    .line 1055
    :cond_b
    const-string p1, "html_script"

    :goto_5
    return-object p1

    .line 1056
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "{\n            element.ge\u2026KEY_ASSET_TYPE)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 6
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;)B
    .locals 7

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 16
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 17
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 688
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 689
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 690
    const-string v0, "absolute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 691
    :cond_6
    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v2

    :goto_5
    return v1
.end method

.method public final l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "element.getJSONArray(KEY_ASSET_VALUE).getString(0)"

    const-string v1, "assetValue"

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 10
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/inmobi/media/c8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/c8;

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/c8;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    .line 5
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "element.getJSONArray(KEY_ASSET_VALUE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    const-string v0, "valueType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "{\n            element.ge\u2026SET_VALUE_TYPE)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 7
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/c8;",
            ">;"
        }
    .end annotation

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fallbackUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.optString(KEY_ASSET_ON_CLICK_FALLBACK_URL)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation

    const-string v0, "macros"

    const-string v1, "url"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    const-string v4, "keys"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 863
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 864
    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 867
    :cond_0
    const-string v0, "adVerifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 868
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_3

    move v3, v11

    :goto_1
    add-int/lit8 v12, v3, 0x1

    .line 870
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 871
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 872
    const-string v4, "vendor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 873
    const-string v5, "verificationParams"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 874
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 876
    new-instance v13, Lcom/inmobi/media/ba;

    .line 877
    const-string v3, "vendorKey"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    const-string v8, "OMID_VIEWABILITY"

    const/4 v7, 0x0

    move-object v3, v13

    move-object v9, v10

    .line 879
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 880
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v12, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v12

    goto :goto_1

    .line 891
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 893
    new-instance p1, Lcom/inmobi/media/d9;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p1, v0, v11, v1, v10}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 894
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 899
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "TAG"

    const-string v3, "i8"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to parse OMID tracker : "

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :goto_3
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_5
    :goto_4
    return-object v2
.end method

.method public final q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "dataType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "{\n            element.ge\u2026SET_VALUE_TYPE)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    .line 6
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final r(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "assetOnclick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2
    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance p1, Lcom/inmobi/media/a9$a;

    const-string v0, "referenceId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/a9$a;-><init>(JJLjava/lang/String;Lcom/inmobi/media/i8;)V

    return-object p1
.end method
