.class public final Lcom/applovin/impl/k7;
.super Landroid/view/Surface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k7$b;
    }
.end annotation


# static fields
.field private static d:I

.field private static f:Z


# instance fields
.field public final a:Z

.field private final b:Lcom/applovin/impl/k7$b;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/k7$b;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 87
    iput-object p1, p0, Lcom/applovin/impl/k7;->b:Lcom/applovin/impl/k7$b;

    .line 88
    iput-boolean p3, p0, Lcom/applovin/impl/k7;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/k7$b;Landroid/graphics/SurfaceTexture;ZLcom/applovin/impl/k7$a;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/k7;-><init>(Lcom/applovin/impl/k7$b;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/applovin/impl/ga;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 109
    invoke-static {}, Lcom/applovin/impl/ga;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/applovin/impl/k7;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 189
    invoke-static {p0}, Lcom/applovin/impl/k7;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/applovin/impl/f1;->b(Z)V

    .line 190
    new-instance p0, Lcom/applovin/impl/k7$b;

    invoke-direct {p0}, Lcom/applovin/impl/k7$b;-><init>()V

    if-eqz p1, :cond_2

    .line 191
    sget v0, Lcom/applovin/impl/k7;->d:I

    :cond_2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/k7$b;->a(I)Lcom/applovin/impl/k7;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lcom/applovin/impl/k7;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/applovin/impl/k7;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/k7;->a(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/applovin/impl/k7;->d:I

    .line 3
    sput-boolean v2, Lcom/applovin/impl/k7;->f:Z

    .line 5
    :cond_0
    sget p0, Lcom/applovin/impl/k7;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 98
    iget-object v0, p0, Lcom/applovin/impl/k7;->b:Lcom/applovin/impl/k7$b;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/k7;->c:Z

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/applovin/impl/k7;->b:Lcom/applovin/impl/k7$b;

    invoke-virtual {v1}, Lcom/applovin/impl/k7$b;->a()V

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lcom/applovin/impl/k7;->c:Z

    .line 103
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
