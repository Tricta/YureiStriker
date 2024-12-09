.class interface abstract Lcom/mbridge/msdk/dycreator/bus/EventBus$PostCallback;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/bus/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "PostCallback"
.end annotation


# virtual methods
.method public abstract onPostCompleted(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;",
            ">;)V"
        }
    .end annotation
.end method
