.class public final synthetic Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;->f$0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;->f$0:Lkotlin/Lazy;

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInternal;->$r8$lambda$5PyripXSk1Dp9Rmxwb1dURjJ2mo(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
