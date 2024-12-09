.class public abstract Lcom/applovin/impl/so;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    .line 3
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/applovin/impl/so;->b()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/hq;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/so;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method
