.class final Lcom/mbridge/msdk/video/bt/module/b/f$1;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
.source "RewardReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
