.class public final Lcom/fyber/inneractive/sdk/network/timeouts/content/a;
.super Lcom/fyber/inneractive/sdk/network/timeouts/a;
.source "SourceFile"


# instance fields
.field public final h:Lcom/fyber/inneractive/sdk/config/global/features/j;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;-><init>()V

    .line 2
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p6, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p6

    check-cast p6, Lcom/fyber/inneractive/sdk/config/global/features/j;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    .line 4
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d()Z

    move-result p6

    invoke-virtual {p0, p6}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a(Z)V

    .line 5
    invoke-virtual {p0, p1, p4, p5}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(Ljava/lang/String;ZLjava/lang/String;)I

    move-result p4

    if-le p4, p3, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p5}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->a(II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_global_timeout"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x7530

    goto :goto_0

    :cond_2
    const/16 p1, 0x2710

    .line 8
    :goto_0
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a(II)V
    .locals 6

    .line 44
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    add-int/2addr v0, p2

    sub-int v0, p1, v0

    .line 45
    const-class v1, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const/4 p1, 0x3

    aput-object v2, v3, p1

    .line 47
    const-string v2, "%s : LoadAdContentTimeout resolveLoadAdTimeout : usedTime: %d, global timeout: %d, timeout: %d"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 50
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    .line 51
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-nez v0, :cond_0

    .line 53
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v4

    aput-object v2, p1, v1

    aput-object v3, p1, p2

    const-string p2, "%s : LoadAdContentTimeout onFixedLoadAdTimeoutUpdated : Calculated: %d attempts with LeftoverTime: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-lez p1, :cond_2

    .line 57
    iget p2, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->c:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    move v2, v4

    :goto_0
    if-gt v2, p1, :cond_1

    .line 58
    iget v3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    sub-int/2addr p2, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    mul-int/2addr v0, p1

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 59
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 60
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x4e20

    const/16 v2, 0x2710

    const/16 v3, 0x12c

    const/16 v4, 0x64

    const-string v5, "ilat"

    const-string v6, "threshold"

    const-string v7, "timeout"

    const-string v8, "retry_interval"

    if-eqz v0, :cond_1

    .line 10
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    filled-new-array {p1, p2, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p3, v0, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p3

    .line 14
    iput p3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 15
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p3

    .line 17
    iput p3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 18
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    filled-new-array {p1, p2, v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {p3, p2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    .line 22
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    filled-new-array {p1, p2, v8, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26
    const-string v10, "all_mediators"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v0, v8, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v4

    .line 29
    invoke-virtual {v0, v9, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 30
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->e:I

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v7, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    filled-new-array {v7, v6, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v0, v6, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v3

    .line 35
    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->h:Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, v5, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 39
    filled-new-array {p1, p2, v5, v10}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/config/global/features/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 41
    :goto_1
    invoke-virtual {v0, p2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    .line 42
    invoke-virtual {v0, p3, p1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    .line 43
    iput p1, p0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    :goto_2
    return-void
.end method
