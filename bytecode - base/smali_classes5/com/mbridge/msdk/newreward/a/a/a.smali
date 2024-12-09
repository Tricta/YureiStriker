.class public abstract Lcom/mbridge/msdk/newreward/a/a/a;
.super Ljava/lang/Object;
.source "LoadController.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# static fields
.field private static d:Ljava/lang/String; = "LoadController"


# instance fields
.field protected a:Lcom/mbridge/msdk/newreward/function/c/c;

.field protected b:Lcom/mbridge/msdk/out/MBridgeIds;

.field protected c:Lcom/mbridge/msdk/newreward/a/e;

.field private e:Lcom/mbridge/msdk/newout/RewardVideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/c;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 9

    .line 77
    const-string v0, "cache"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 93
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->m:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v6, v3, v2

    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 93
    invoke-virtual {p1, p2, v4, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v5, Lcom/mbridge/msdk/newreward/function/c/e;->l:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "metrics_data"

    aput-object v8, v7, v1

    aput-object p2, v7, v2

    const-string p2, "auto_load"

    aput-object p2, v7, v3

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 82
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/a/e;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v7, v1

    const/4 p2, 0x4

    aput-object v0, v7, p2

    const/4 p2, 0x5

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, p2

    .line 81
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 80
    invoke-virtual {p1, v4, v5, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/a/e;->b(Z)V

    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 6

    const/4 v0, 0x1

    .line 1048
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 1049
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 1050
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->B()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    .line 1051
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->B:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 1052
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBridgeIds;->setLocalRequestId(Ljava/lang/String;)V

    .line 1053
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "command_type"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->I:Lcom/mbridge/msdk/newreward/function/c/e;

    aput-object v4, v3, v0

    const-string v0, "command_manager"

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "adapter_model"

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const/4 v0, 0x5

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/newreward/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/a/a/a$1;-><init>(Lcom/mbridge/msdk/newreward/a/a/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->n:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "metrics_data"

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const/4 v5, 0x1

    aput-object p2, v1, v5

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v2, 0x2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "adapter_model"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "command_manager"

    aput-object v1, v4, v2

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v1, "scene"

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const/4 v1, 0x5

    aput-object v3, v4, v1

    const-string v1, "reason"

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const/4 v1, 0x7

    aput-object p1, v4, v1

    .line 57
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/newreward/a/a/a$2;

    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/newreward/a/a/a$2;-><init>(Lcom/mbridge/msdk/newreward/a/a/a;Lcom/mbridge/msdk/foundation/c/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method
