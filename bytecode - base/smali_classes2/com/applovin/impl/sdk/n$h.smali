.class public Lcom/applovin/impl/sdk/n$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "h"
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/applovin/impl/sdk/n$f;

.field private c:Lcom/applovin/impl/sdk/n$f;

.field private d:Lcom/applovin/impl/sdk/n$f;

.field private final e:Landroid/app/ActivityManager;

.field final synthetic f:Lcom/applovin/impl/sdk/n;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 11
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/n$h;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    const-string v1, "DataProvider"

    const-string v2, "Unable to collect memory info."

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/n$h;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->b:Lcom/applovin/impl/sdk/n$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->b:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 12
    new-instance v2, Lcom/applovin/impl/sdk/n$f;

    iget-object v4, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->h(Lcom/applovin/impl/sdk/n;)I

    move-result v0

    int-to-long v6, v0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/n$h;->b:Lcom/applovin/impl/sdk/n$f;

    .line 13
    invoke-static {v2}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect available memory."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method protected b()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->c:Lcom/applovin/impl/sdk/n$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->c:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 12
    new-instance v2, Lcom/applovin/impl/sdk/n$f;

    iget-object v4, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->h(Lcom/applovin/impl/sdk/n;)I

    move-result v0

    int-to-long v6, v0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/n$h;->c:Lcom/applovin/impl/sdk/n$f;

    .line 14
    invoke-static {v2}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect low memory threshold."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/n$h;->a:J

    return-wide v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->d:Lcom/applovin/impl/sdk/n$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->a(Lcom/applovin/impl/sdk/n$f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->d:Lcom/applovin/impl/sdk/n$f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->e:Landroid/app/ActivityManager;

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 12
    new-instance v2, Lcom/applovin/impl/sdk/n$f;

    iget-object v4, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->h(Lcom/applovin/impl/sdk/n;)I

    move-result v0

    int-to-long v6, v0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/n$f;-><init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;JLcom/applovin/impl/sdk/n$a;)V

    iput-object v2, p0, Lcom/applovin/impl/sdk/n$h;->d:Lcom/applovin/impl/sdk/n$f;

    .line 14
    invoke-static {v2}, Lcom/applovin/impl/sdk/n$f;->b(Lcom/applovin/impl/sdk/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/n$h;->f:Lcom/applovin/impl/sdk/n;

    invoke-static {v2}, Lcom/applovin/impl/sdk/n;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect has low memory."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method
