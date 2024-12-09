.class public final synthetic Lcom/inmobi/media/eb$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/eb;

.field public final synthetic f$1:Lcom/inmobi/media/w6;

.field public final synthetic f$2:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/eb;Lcom/inmobi/media/w6;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/eb;

    iput-object p2, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda2;->f$1:Lcom/inmobi/media/w6;

    iput-object p3, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda2;->f$2:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/eb;

    iget-object v1, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda2;->f$1:Lcom/inmobi/media/w6;

    iget-object v2, p0, Lcom/inmobi/media/eb$$ExternalSyntheticLambda2;->f$2:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/eb;->a(Lcom/inmobi/media/eb;Lcom/inmobi/media/w6;Lorg/json/JSONObject;)V

    return-void
.end method
