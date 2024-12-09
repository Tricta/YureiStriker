.class public Lcom/bykv/vk/openvk/preload/geckox/d/i;
.super Lcom/bykv/vk/openvk/preload/b/d;
.source "TerminalInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/d<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 10
    check-cast p2, Landroid/util/Pair;

    const/4 v0, 0x2

    .line 1014
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "update success:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "gecko-debug-tag"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
