.class public final synthetic Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;->f$0:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    invoke-static {v0}, Lcom/vungle/ads/AnalyticsClient;->$r8$lambda$Zlh9ybnnZEfZahj2fY7bPG3lNPQ(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void
.end method
