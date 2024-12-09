.class public Lcom/bytedance/adsdk/lottie/HYr/HtL;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/HYr/dy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/HYr/dy<",
        "Lcom/bytedance/adsdk/lottie/EzX/rN;",
        ">;"
    }
.end annotation


# static fields
.field public static final XKA:Lcom/bytedance/adsdk/lottie/HYr/HtL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/HYr/HtL;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/HYr/HtL;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/HYr/HtL;->XKA:Lcom/bytedance/adsdk/lottie/HYr/HtL;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/EzX/rN;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/bytedance/adsdk/lottie/EzX/rN$XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/rN$XKA;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "sz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "sw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "sc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "ps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "of"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "ls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "lh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_8
    const-string v1, "fc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_a
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_b
    const-string v1, "j"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_c
    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 55
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    goto/16 :goto_0

    .line 81
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 82
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object/from16 v18, v0

    goto/16 :goto_0

    .line 70
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v15, v0

    goto/16 :goto_0

    .line 67
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/hA;->XKA(Landroid/util/JsonReader;)I

    move-result v14

    goto/16 :goto_0

    .line 76
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 77
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v1, v1, p2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, p2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    move-object/from16 v17, v0

    goto/16 :goto_0

    .line 73
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v16

    goto/16 :goto_0

    .line 61
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v12, v0

    goto/16 :goto_0

    .line 58
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v11, v0

    goto/16 :goto_0

    .line 64
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/bytedance/adsdk/lottie/HYr/hA;->XKA(Landroid/util/JsonReader;)I

    move-result v13

    goto/16 :goto_0

    .line 38
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 44
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v8, v0

    goto/16 :goto_0

    .line 47
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 48
    sget-object v1, Lcom/bytedance/adsdk/lottie/EzX/rN$XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/rN$XKA;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EzX/rN$XKA;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_e

    if-gez v0, :cond_d

    goto :goto_2

    .line 51
    :cond_d
    invoke-static {}, Lcom/bytedance/adsdk/lottie/EzX/rN$XKA;->values()[Lcom/bytedance/adsdk/lottie/EzX/rN$XKA;

    move-result-object v1

    aget-object v9, v1, v0

    goto/16 :goto_0

    .line 49
    :cond_e
    :goto_2
    sget-object v9, Lcom/bytedance/adsdk/lottie/EzX/rN$XKA;->EzX:Lcom/bytedance/adsdk/lottie/EzX/rN$XKA;

    goto/16 :goto_0

    .line 41
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 89
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 91
    new-instance v0, Lcom/bytedance/adsdk/lottie/EzX/rN;

    move-object v5, v0

    invoke-direct/range {v5 .. v18}, Lcom/bytedance/adsdk/lottie/EzX/rN;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/lottie/EzX/rN$XKA;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_c
        0x6a -> :sswitch_b
        0x73 -> :sswitch_a
        0x74 -> :sswitch_9
        0xcbd -> :sswitch_8
        0xd7c -> :sswitch_7
        0xd87 -> :sswitch_6
        0xdd7 -> :sswitch_5
        0xe03 -> :sswitch_4
        0xe50 -> :sswitch_3
        0xe64 -> :sswitch_2
        0xe67 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method public synthetic rN(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/HYr/HtL;->XKA(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/EzX/rN;

    move-result-object p1

    return-object p1
.end method
