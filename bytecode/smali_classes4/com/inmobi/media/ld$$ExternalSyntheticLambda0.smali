.class public final synthetic Lcom/inmobi/media/ld$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Ljava/lang/Error;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ld$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iput-object p2, p0, Lcom/inmobi/media/ld$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/inmobi/media/ld$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/ld$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    iget-object v1, p0, Lcom/inmobi/media/ld$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/media/ld$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Error;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ld;->b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    return-void
.end method