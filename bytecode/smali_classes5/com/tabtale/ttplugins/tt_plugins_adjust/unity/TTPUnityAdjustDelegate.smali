.class public final Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;
.super Ljava/lang/Object;
.source "TTPUnityAdjustDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;",
        "",
        "unityMessenger",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;",
        "(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V",
        "mUnityMessenger",
        "onAdjustDeeplinkReceived",
        "",
        "linkUri",
        "",
        "onAdjustIdReceived",
        "adjustId",
        "Companion",
        "TT_Plugins_Adjust_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate$Companion;

.field private static final TAG:Ljava/lang/String; = "TTPUnityAdjustDelegate"


# instance fields
.field private final mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;->Companion:Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V
    .locals 1

    const-string v0, "unityMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    return-void
.end method


# virtual methods
.method public final onAdjustDeeplinkReceived(Ljava/lang/String;)V
    .locals 2

    const-string v0, "linkUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdjustDeeplinkReceived: uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPUnityAdjustDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnAdjustDeeplinkReceived"

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdjustIdReceived(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adjustId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdjustIdReceived: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTPUnityAdjustDelegate"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_adjust/unity/TTPUnityAdjustDelegate;->mUnityMessenger:Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    const-string v1, "OnAdjustIdReceived"

    invoke-interface {v0, v1, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;->unitySendMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
