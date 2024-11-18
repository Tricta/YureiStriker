.class public final Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$onAdFailedToLoad$$inlined$timerTask$1;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timer.kt\nkotlin/concurrent/TimersKt$timerTask$1\n+ 2 TTPOpenAdsImpl.kt\ncom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl\n*L\n1#1,148:1\n676#2:149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/concurrent/TimersKt$timerTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$onAdFailedToLoad$$inlined$timerTask$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 149
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl$onAdFailedToLoad$$inlined$timerTask$1;->this$0:Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;

    const-string v1, "onAppOpenAdFailedToLoad"

    invoke-static {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;->access$handleCaching(Lcom/tabtale/ttplugins/tt_plugins_openads/TTPOpenAdsImpl;Ljava/lang/String;)V

    return-void
.end method
