.class public final Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;
.super Ljava/lang/Object;
.source "AdConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;",
        "",
        "",
        "isValid",
        "",
        "timeToLive",
        "J",
        "getTimeToLive",
        "()J",
        "setTimeToLive",
        "(J)V",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private timeToLive:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xce4

    .line 3
    iput-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    return-void
.end method


# virtual methods
.method public final getTimeToLive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    return-wide v0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setTimeToLive(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/AdConfig$CacheConfig;->timeToLive:J

    return-void
.end method
