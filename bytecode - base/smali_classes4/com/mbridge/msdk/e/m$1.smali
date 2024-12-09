.class final Lcom/mbridge/msdk/e/m$1;
.super Ljava/lang/Object;
.source "MBridgeTrackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/m;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/mbridge/msdk/e/m$1;->a:Lcom/mbridge/msdk/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 135
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/e/t;->a()Lcom/mbridge/msdk/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/t;->c()V

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$1;->a:Lcom/mbridge/msdk/e/m;

    invoke-static {v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->o()Lcom/mbridge/msdk/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/r;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    sget-boolean v1, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v1, :cond_0

    .line 139
    const-string v1, "TrackManager"

    const-string v2, "flush error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
