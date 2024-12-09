.class public final Lcom/adjust/sdk/AttributionHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AttributionHandler;->checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SessionResponseData;

.field public final synthetic b:Lcom/adjust/sdk/AttributionHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler$c;->b:Lcom/adjust/sdk/AttributionHandler;

    iput-object p2, p0, Lcom/adjust/sdk/AttributionHandler$c;->a:Lcom/adjust/sdk/SessionResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler$c;->b:Lcom/adjust/sdk/AttributionHandler;

    invoke-static {v0}, Lcom/adjust/sdk/AttributionHandler;->access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler$c;->b:Lcom/adjust/sdk/AttributionHandler;

    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler$c;->a:Lcom/adjust/sdk/SessionResponseData;

    invoke-static {v1, v0, v2}, Lcom/adjust/sdk/AttributionHandler;->access$400(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    return-void
.end method
