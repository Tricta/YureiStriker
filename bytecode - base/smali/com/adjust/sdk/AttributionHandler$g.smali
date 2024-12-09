.class public final Lcom/adjust/sdk/AttributionHandler$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/ResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$g;->a:Lcom/adjust/sdk/ResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$g;->a:Lcom/adjust/sdk/ResponseData;

    iget-object v2, v1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    sget-object v3, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    return-void

    :cond_1
    instance-of v2, v1, Lcom/adjust/sdk/AttributionResponseData;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$g;->b:Lcom/adjust/sdk/AttributionHandler;

    check-cast v1, Lcom/adjust/sdk/AttributionResponseData;

    invoke-static {v2, v0, v1}, Lcom/adjust/sdk/AttributionHandler;->access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    return-void
.end method
