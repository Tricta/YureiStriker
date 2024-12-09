.class public final Lcom/fyber/inneractive/sdk/flow/vast/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/model/vast/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->a:I

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->b:I

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->c:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/o;

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/model/vast/o;->f:Ljava/lang/String;

    .line 3
    const-string v1, "VPAID"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->f:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :goto_0
    iget-object v5, p2, Lcom/fyber/inneractive/sdk/model/vast/o;->e:Ljava/lang/Integer;

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 12
    :goto_1
    iget v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->a:I

    if-le v5, v6, :cond_4

    if-gt v0, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    if-le v0, v6, :cond_5

    if-gt v5, v6, :cond_5

    goto/16 :goto_8

    .line 13
    :cond_5
    iget-object v6, p2, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;

    move-result-object v6

    .line 16
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_MP4:Lcom/fyber/inneractive/sdk/model/vast/q;

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v6, v7, :cond_6

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    .line 20
    :cond_6
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-ne v6, v10, :cond_7

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    .line 24
    :cond_7
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-ne v6, v10, :cond_8

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v3

    .line 29
    :goto_2
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->d:Ljava/lang/String;

    .line 30
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/model/vast/q;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/q;

    move-result-object v10

    if-ne v10, v7, :cond_9

    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 36
    :cond_9
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_3GPP:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-ne v10, v7, :cond_a

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    .line 40
    :cond_a
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/q;->MEDIA_TYPE_WEBM:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-ne v10, v7, :cond_b

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 45
    :cond_b
    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v3, :cond_c

    move v2, v3

    goto :goto_9

    :cond_c
    if-ge v0, v5, :cond_d

    goto :goto_8

    :cond_d
    if-le v0, v5, :cond_e

    goto :goto_9

    .line 46
    :cond_e
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/lang/Integer;

    if-nez v0, :cond_f

    move v0, v4

    goto :goto_4

    .line 47
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    :goto_4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/lang/Integer;

    if-nez p1, :cond_10

    move p1, v4

    goto :goto_5

    .line 49
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 50
    :goto_5
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/model/vast/o;->b:Ljava/lang/Integer;

    if-nez v3, :cond_11

    move v3, v4

    goto :goto_6

    .line 51
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 52
    :goto_6
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/o;->c:Ljava/lang/Integer;

    if-nez p2, :cond_12

    move p2, v4

    goto :goto_7

    .line 53
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_7
    mul-int/2addr v0, p1

    mul-int/2addr v3, p2

    .line 59
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/h;->c:I

    mul-int/2addr p1, p2

    sub-int/2addr v0, p1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr v3, p1

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p2, p1, :cond_13

    goto :goto_9

    :cond_13
    if-le p2, p1, :cond_14

    :goto_8
    move v2, v1

    goto :goto_9

    :cond_14
    move v2, v4

    :goto_9
    return v2
.end method
