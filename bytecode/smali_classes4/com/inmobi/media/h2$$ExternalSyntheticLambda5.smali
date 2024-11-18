.class public final synthetic Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/util/Map;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/inmobi/media/e5;

.field public final synthetic f$4:Lcom/inmobi/media/w1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/e5;Lcom/inmobi/media/w1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;->f$1:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;->f$3:Lcom/inmobi/media/e5;

    iput-object p5, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;->f$4:Lcom/inmobi/media/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;->f$1:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;->f$3:Lcom/inmobi/media/e5;

    iget-object v4, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;->f$4:Lcom/inmobi/media/w1;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/e5;Lcom/inmobi/media/w1;)V

    return-void
.end method
