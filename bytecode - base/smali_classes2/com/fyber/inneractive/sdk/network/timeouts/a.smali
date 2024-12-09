.class public abstract Lcom/fyber/inneractive/sdk/network/timeouts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 29
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 37
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    return-void
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-gtz p1, :cond_0

    move p1, p0

    .line 40
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 41
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v1, p3, 0x1

    mul-int v2, p2, p3

    add-int/2addr v2, p1

    sub-int/2addr p0, v2

    if-gez p0, :cond_1

    .line 47
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_1
    if-nez p0, :cond_2

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 51
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    .line 3
    const-class v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    .line 4
    const-string v0, "%s Unable resolve retries because of invalid ILAT: %d, will set retries to 0"

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    goto :goto_0

    .line 8
    :cond_0
    div-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x3

    if-le v1, v5, :cond_1

    add-int/lit8 v1, v0, -0x2

    .line 15
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 16
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 17
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 19
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 20
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 21
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/2addr v6, v8

    mul-int/2addr v7, v8

    sub-int/2addr v1, v6

    sub-int/2addr v1, v7

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-gtz v8, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    rem-int/2addr v1, v5

    .line 25
    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v1, :cond_3

    if-le v0, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :cond_3
    add-int/2addr v0, v3

    .line 27
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v0, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    div-int/2addr v1, v0

    .line 33
    :goto_2
    iput v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    .line 34
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    invoke-static {v0, v2, v1, v4}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(IIII)I

    move-result v0

    sub-int/2addr v0, v3

    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    return-void
.end method
