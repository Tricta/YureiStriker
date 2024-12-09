.class final Lcom/applovin/impl/cl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method private constructor <init>(IIIIIIIII)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput p1, p0, Lcom/applovin/impl/cl$a;->a:I

    .line 277
    iput p2, p0, Lcom/applovin/impl/cl$a;->b:I

    .line 278
    iput p3, p0, Lcom/applovin/impl/cl$a;->c:I

    .line 279
    iput p4, p0, Lcom/applovin/impl/cl$a;->d:I

    .line 280
    iput p5, p0, Lcom/applovin/impl/cl$a;->e:I

    .line 281
    iput p6, p0, Lcom/applovin/impl/cl$a;->f:I

    .line 282
    iput p7, p0, Lcom/applovin/impl/cl$a;->g:I

    .line 283
    iput p8, p0, Lcom/applovin/impl/cl$a;->h:I

    .line 284
    iput p9, p0, Lcom/applovin/impl/cl$a;->i:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/cl$a;
    .locals 14

    const/4 v0, 0x7

    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v3, v2

    .line 304
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_8

    .line 305
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :goto_1
    move v4, v1

    goto/16 :goto_2

    :sswitch_0
    const-string v13, "alignment"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    goto :goto_2

    :sswitch_1
    const-string v13, "fontsize"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_2
    const-string v13, "name"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_3
    const-string v13, "bold"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_4
    const-string v13, "primarycolour"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_5
    const-string v13, "strikeout"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_6
    const-string v13, "underline"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_7
    const-string v13, "italic"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v6, v3

    goto :goto_3

    :pswitch_1
    move v8, v3

    goto :goto_3

    :pswitch_2
    move v5, v3

    goto :goto_3

    :pswitch_3
    move v9, v3

    goto :goto_3

    :pswitch_4
    move v7, v3

    goto :goto_3

    :pswitch_5
    move v12, v3

    goto :goto_3

    :pswitch_6
    move v11, v3

    goto :goto_3

    :pswitch_7
    move v10, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-eq v5, v1, :cond_9

    .line 333
    new-instance v0, Lcom/applovin/impl/cl$a;

    array-length v13, p0

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/applovin/impl/cl$a;-><init>(IIIIIIIII)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
