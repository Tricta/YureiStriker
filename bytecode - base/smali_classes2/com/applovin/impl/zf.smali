.class public abstract Lcom/applovin/impl/zf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/zf$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/impl/hc;
    .locals 1

    .line 1779
    new-instance v0, Lcom/applovin/impl/zf$a;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/zf$a;-><init>(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)V

    return-object v0
.end method

.method static a(Lcom/applovin/impl/wf;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1776
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/wf;

    if-eqz v0, :cond_1

    .line 1777
    check-cast p1, Lcom/applovin/impl/wf;

    .line 1778
    invoke-interface {p0}, Lcom/applovin/impl/wf;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/applovin/impl/wf;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
