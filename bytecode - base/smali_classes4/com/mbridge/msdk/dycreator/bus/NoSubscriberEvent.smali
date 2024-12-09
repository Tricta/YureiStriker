.class public final Lcom/mbridge/msdk/dycreator/bus/NoSubscriberEvent;
.super Ljava/lang/Object;
.source "NoSubscriberEvent.java"


# instance fields
.field public final eventBus:Lcom/mbridge/msdk/dycreator/bus/EventBus;

.field public final originalEvent:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/NoSubscriberEvent;->eventBus:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 10
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/NoSubscriberEvent;->originalEvent:Ljava/lang/Object;

    return-void
.end method
