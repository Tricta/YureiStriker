.class public final Lcom/vungle/ads/ServiceLocator$Companion;
.super Ljava/lang/Object;
.source "ServiceLocator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/ServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceLocator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0010\"\n\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0008R&\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/ServiceLocator$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/vungle/ads/ServiceLocator;",
        "getINSTANCE$vungle_ads_release$annotations",
        "getINSTANCE$vungle_ads_release",
        "()Lcom/vungle/ads/ServiceLocator;",
        "setINSTANCE$vungle_ads_release",
        "(Lcom/vungle/ads/ServiceLocator;)V",
        "deInit",
        "",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "inject",
        "Lkotlin/Lazy;",
        "T",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/ServiceLocator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getINSTANCE$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final declared-synchronized deInit()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 189
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vungle/ads/ServiceLocator$Companion;->setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;
    .locals 1

    .line 174
    invoke-static {}, Lcom/vungle/ads/ServiceLocator;->access$getINSTANCE$cp()Lcom/vungle/ads/ServiceLocator;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/vungle/ads/ServiceLocator;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$Companion;->getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 178
    :try_start_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/ads/ServiceLocator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/ServiceLocator;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/ServiceLocator$Companion;->setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic inject(Landroid/content/Context;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/vungle/ads/ServiceLocator$Companion$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/ServiceLocator$Companion$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    return-object p1
.end method

.method public final setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    .locals 0

    .line 174
    invoke-static {p1}, Lcom/vungle/ads/ServiceLocator;->access$setINSTANCE$cp(Lcom/vungle/ads/ServiceLocator;)V

    return-void
.end method
