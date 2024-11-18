.class public final Lcom/mbridge/msdk/newreward/function/d/c/n;
.super Lcom/mbridge/msdk/newreward/function/d/c/a;
.source "CampaignResourceVideo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/d/c/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/mbridge/msdk/newreward/function/d/c/y;

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 20
    new-instance p1, Lcom/mbridge/msdk/newreward/function/d/c/y;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-direct {p1, p2, v0, p0, v1}, Lcom/mbridge/msdk/newreward/function/d/c/y;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/n;I)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/n;->b:Lcom/mbridge/msdk/newreward/function/d/c/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/c/n;->c:Ljava/io/File;

    return-void
.end method

.method public final f()Ljava/io/File;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/n;->c:Ljava/io/File;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/c/n;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final k()Lcom/mbridge/msdk/newreward/function/d/c/q;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/c/n;->b:Lcom/mbridge/msdk/newreward/function/d/c/y;

    return-object v0
.end method
