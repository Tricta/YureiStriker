.class public final synthetic Lcom/inmobi/media/k8$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/inmobi/media/k8;

.field public final synthetic f$2:Lorg/json/JSONObject;

.field public final synthetic f$3:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/inmobi/media/k8;Lorg/json/JSONObject;B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/k8$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/k8$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/k8;

    iput-object p3, p0, Lcom/inmobi/media/k8$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    iput-byte p4, p0, Lcom/inmobi/media/k8$$ExternalSyntheticLambda0;->f$3:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/k8$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/k8$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/k8;

    iget-object v2, p0, Lcom/inmobi/media/k8$$ExternalSyntheticLambda0;->f$2:Lorg/json/JSONObject;

    iget-byte v3, p0, Lcom/inmobi/media/k8$$ExternalSyntheticLambda0;->f$3:B

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/k8;->a(Ljava/lang/String;Lcom/inmobi/media/k8;Lorg/json/JSONObject;B)V

    return-void
.end method
