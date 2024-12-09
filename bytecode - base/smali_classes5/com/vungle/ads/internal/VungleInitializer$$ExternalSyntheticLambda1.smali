.class public final synthetic Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/vungle/ads/internal/VungleInitializer;

.field public final synthetic f$3:Lcom/vungle/ads/InitializationListener;

.field public final synthetic f$4:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$2:Lcom/vungle/ads/internal/VungleInitializer;

    iput-object p4, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$3:Lcom/vungle/ads/InitializationListener;

    iput-object p5, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$4:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$2:Lcom/vungle/ads/internal/VungleInitializer;

    iget-object v3, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$3:Lcom/vungle/ads/InitializationListener;

    iget-object v4, p0, Lcom/vungle/ads/internal/VungleInitializer$$ExternalSyntheticLambda1;->f$4:Lkotlin/Lazy;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/internal/VungleInitializer;->$r8$lambda$PTrrgspwib0G1cYsGftnfkyuU5E(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/VungleInitializer;Lcom/vungle/ads/InitializationListener;Lkotlin/Lazy;)V

    return-void
.end method
