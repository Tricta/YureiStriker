.class public final Lcom/fyber/inneractive/sdk/flow/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/model/vast/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/c;

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 2
    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 3
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    mul-int/2addr v0, v1

    .line 4
    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 5
    iget v2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    mul-int/2addr v1, v2

    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, -0x1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr v0, v1

    .line 19
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    int-to-float v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr v1, v5

    .line 23
    iget v5, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    int-to-float v5, v5

    .line 24
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget v6, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    int-to-float v6, v6

    .line 26
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr v5, v6

    sub-float v1, v0, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v5

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v5, v1, v0

    if-gez v5, :cond_2

    goto :goto_3

    :cond_2
    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :goto_0
    move v2, v4

    goto :goto_3

    .line 30
    :cond_3
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne p2, v0, :cond_4

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    .line 35
    :cond_4
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p2, v5, :cond_5

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    .line 39
    :cond_5
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p2, v5, :cond_6

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v3

    .line 44
    :goto_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p1, v0, :cond_7

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 48
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p1, v0, :cond_8

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 52
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p1, v0, :cond_9

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    :cond_9
    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
