.class final Lcom/mbridge/msdk/video/signal/communication/RewardSignal$8;
.super Ljava/lang/Object;
.source "RewardSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->openURL(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/video/signal/communication/RewardSignal;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$8;->c:Lcom/mbridge/msdk/video/signal/communication/RewardSignal;

    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$8;->c:Lcom/mbridge/msdk/video/signal/communication/RewardSignal;

    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/communication/RewardSignal$8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/signal/communication/RewardSignal;->h(Lcom/mbridge/msdk/video/signal/communication/RewardSignal;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
