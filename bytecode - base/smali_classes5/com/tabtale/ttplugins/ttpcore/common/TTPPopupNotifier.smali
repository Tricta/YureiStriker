.class public Lcom/tabtale/ttplugins/ttpcore/common/TTPPopupNotifier;
.super Ljava/lang/Object;
.source "TTPPopupNotifier.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPPopupNotifier"


# instance fields
.field private final mPopupListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$NotifyPopupListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/unity/TTPUnityCoreDelegate;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPPopupNotifier;->mPopupListeners:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private notifyPopupListeners(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPPopupNotifier;->mPopupListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$NotifyPopupListener;

    .line 36
    invoke-interface {v1, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$NotifyPopupListener;->onPopupStatusChanged(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addPopupListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$NotifyPopupListener;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPPopupNotifier;->mPopupListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestPopupAction(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPPopupNotifier;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestPopupAction::action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPPopupNotifier;->notifyPopupListeners(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V

    return-void
.end method
