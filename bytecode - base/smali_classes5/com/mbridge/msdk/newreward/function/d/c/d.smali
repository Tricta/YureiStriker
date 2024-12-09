.class public abstract Lcom/mbridge/msdk/newreward/function/d/c/d;
.super Lcom/mbridge/msdk/newreward/function/d/c/a;
.source "BaseCampaignResourceTemplate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/newreward/function/d/c/a<",
        "TResource;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected abstract f()Z
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
