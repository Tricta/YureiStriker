.class public final Lcom/inmobi/media/lc$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SystemBroadcastObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/lc;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/z1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xa

    const-string v4, "available"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/z1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0xa

    const-string v4, "lost"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    return-void
.end method
