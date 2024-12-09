.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "InMobiUnifiedIdService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u0004H\u0007R\u001c\u0010\u000e\u001a\u00020\r8F@\u0007X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdService;",
        "",
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "inMobiUserDataModel",
        "",
        "push",
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
        "inMobiUnifiedIdInterface",
        "fetchUnifiedIds",
        "fetchUnifiedIdsInternal$media_release",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V",
        "fetchUnifiedIdsInternal",
        "reset",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled$annotations",
        "()V",
        "<init>",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 5

    .line 63
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    const-class v0, Lcom/inmobi/media/p4;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v2, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 67
    sput-object v2, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 68
    sget-object v0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/jd;

    .line 69
    sget-object v0, Lcom/inmobi/media/jd;->b:Lorg/json/JSONObject;

    monitor-enter v0

    .line 70
    :try_start_1
    sget-object v3, Lcom/inmobi/media/jd;->d:Lcom/inmobi/media/nd;

    if-nez v3, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v3, v3, Lcom/inmobi/media/tb;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 72
    :goto_0
    sput-object v2, Lcom/inmobi/media/jd;->d:Lcom/inmobi/media/nd;

    .line 73
    sget-object v3, Lcom/inmobi/media/jd;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 74
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    sget-object v0, Lcom/inmobi/media/n5;->a:Lcom/inmobi/media/n5;

    .line 77
    invoke-static {v2}, Lcom/inmobi/media/n5;->b(Lorg/json/JSONObject;)V

    .line 78
    invoke-static {v2}, Lcom/inmobi/media/n5;->a(Lorg/json/JSONObject;)V

    .line 79
    sput-boolean v1, Lcom/inmobi/media/n5;->e:Z

    .line 80
    sput-boolean v1, Lcom/inmobi/media/n5;->d:Z

    return-void

    :catchall_0
    move-exception v1

    .line 81
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/n5;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ld;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ld;->c(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/jd;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/jd;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ld;->b(Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/jd;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/jd;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/Error;

    const-string v2, "Push api needs to called prior to fetch"

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0, v3, v0}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1, p0, v0, v3}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 4

    .line 22
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushInternal "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v0}, Lcom/inmobi/media/ld;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ld;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 31
    :cond_1
    sget-object v0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v0}, Lcom/inmobi/media/ya;->o()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_2
    sget-object v0, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    if-nez p0, :cond_3

    .line 36
    sget-object v0, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    .line 39
    sget-object v0, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v0, :cond_4

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    :goto_0
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p0, "InMobiUnifiedIdService"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_4
    const-class v0, Lcom/inmobi/media/p4;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    sput-object p0, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 49
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    sget-object p0, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/jd;

    .line 51
    sget-object v1, Lcom/inmobi/media/jd;->b:Lorg/json/JSONObject;

    monitor-enter v1

    .line 52
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    sget-object v2, Lcom/inmobi/media/jd;->d:Lcom/inmobi/media/nd;

    if-nez v2, :cond_5

    goto :goto_1

    .line 54
    :cond_5
    iget-object v2, v2, Lcom/inmobi/media/tb;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit v1

    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/jd;->b()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    return-void
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/ec;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "FetchApiInvoked"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    .line 4
    sget-object v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    invoke-virtual {v0}, Lcom/inmobi/media/ld;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "InMobiUnifiedIdService"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/Error;

    const-string v2, "UnifiedId Service not enabled, please connect with your respective partner manager"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0, v3, v1}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ld;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    const-string v1, "InMobiUnifiedIdService"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/Error;

    const-string v2, "User has opted out for tracking"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0, v3, v1}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    .line 28
    :cond_1
    sget-object v1, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v1}, Lcom/inmobi/media/ya;->o()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    const-string v1, "InMobiUnifiedIdService"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/Error;

    const-string v2, "User has age restriction"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0, v3, v1}, Lcom/inmobi/media/ld;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void

    .line 37
    :cond_2
    const-class v0, Lcom/inmobi/media/jd;

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/inmobi/media/jd;->a:Lcom/inmobi/media/jd;

    invoke-virtual {v1}, Lcom/inmobi/media/jd;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v1, p0}, Lcom/inmobi/media/jd;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V

    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0

    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "push "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/inmobi/media/ec;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final reset()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/ec;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService$$ExternalSyntheticLambda0;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance v2, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
