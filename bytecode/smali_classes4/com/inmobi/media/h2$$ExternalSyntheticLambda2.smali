.class public final synthetic Lcom/inmobi/media/h2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/inmobi/media/e5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda2;->f$2:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda2;->f$1:Z

    iget-object v2, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda2;->f$2:Lcom/inmobi/media/e5;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/h2;->c(Ljava/lang/String;ZLcom/inmobi/media/e5;)V

    return-void
.end method
