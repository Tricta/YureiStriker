.class final Lcom/mbridge/msdk/newreward/a/d$2;
.super Ljava/lang/Object;
.source "AdapterManagerImpl.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/d;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/d$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    check-cast p1, Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;Lcom/mbridge/msdk/newreward/function/f/e;)Lcom/mbridge/msdk/newreward/function/f/e;

    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;Ljava/util/Map;)Ljava/util/Map;

    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/a/d;->a(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/b/b;->a(Lcom/mbridge/msdk/newreward/function/f/e;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    invoke-static {p1}, Lcom/mbridge/msdk/newreward/a/d;->c(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->a:Ljava/util/Map;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->A:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/d$2;->b:Lcom/mbridge/msdk/newreward/a/d;

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/a/d;->b(Lcom/mbridge/msdk/newreward/a/d;)Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/e;->b()Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->d()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeDailyPlayModel;->setMaxPlayCount(I)V

    return-void
.end method
