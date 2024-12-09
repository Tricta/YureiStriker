.class public Lcom/inmobi/media/d8;
.super Ljava/lang/Object;
.source "NativeAssetStyle.kt"


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/inmobi/media/a9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/d8;->b:Landroid/graphics/Point;

    .line 5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/d8;->d:Landroid/graphics/Point;

    .line 6
    const-string v0, "none"

    iput-object v0, p0, Lcom/inmobi/media/d8;->e:Ljava/lang/String;

    .line 7
    const-string v0, "straight"

    iput-object v0, p0, Lcom/inmobi/media/d8;->f:Ljava/lang/String;

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iput v0, p0, Lcom/inmobi/media/d8;->h:F

    .line 9
    const-string v0, "#ff000000"

    iput-object v0, p0, Lcom/inmobi/media/d8;->i:Ljava/lang/String;

    .line 10
    const-string v0, "#00000000"

    iput-object v0, p0, Lcom/inmobi/media/d8;->j:Ljava/lang/String;

    .line 11
    const-string v0, "fill"

    iput-object v0, p0, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/inmobi/media/d8;->k:Lcom/inmobi/media/a9;

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a9;)V
    .locals 1

    const-string v0, "contentMode"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderStrokeStyle"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderCornerStyle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColor"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    .line 17
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p7, p8}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/inmobi/media/d8;->b:Landroid/graphics/Point;

    .line 18
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p3, p0, Lcom/inmobi/media/d8;->c:Landroid/graphics/Point;

    .line 19
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p5, p6}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/inmobi/media/d8;->d:Landroid/graphics/Point;

    .line 20
    iput-object p10, p0, Lcom/inmobi/media/d8;->e:Ljava/lang/String;

    .line 21
    iput-object p11, p0, Lcom/inmobi/media/d8;->f:Ljava/lang/String;

    const/high16 p1, 0x41200000    # 10.0f

    .line 22
    iput p1, p0, Lcom/inmobi/media/d8;->h:F

    .line 23
    iput-object p9, p0, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    .line 24
    invoke-interface {p12}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p12, "#ff000000"

    :cond_0
    iput-object p12, p0, Lcom/inmobi/media/d8;->i:Ljava/lang/String;

    .line 26
    invoke-interface {p13}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p13, "#00000000"

    .line 27
    :cond_1
    iput-object p13, p0, Lcom/inmobi/media/d8;->j:Ljava/lang/String;

    .line 29
    iput-object p14, p0, Lcom/inmobi/media/d8;->k:Lcom/inmobi/media/a9;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a9;I)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 13
    const-string v0, "fill"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 14
    invoke-direct/range {v1 .. v15}, Lcom/inmobi/media/d8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a9;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8;->j:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
