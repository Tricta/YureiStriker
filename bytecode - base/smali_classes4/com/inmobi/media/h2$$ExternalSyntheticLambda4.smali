.class public final synthetic Lcom/inmobi/media/h2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/f2;

.field public final synthetic f$1:Lcom/inmobi/media/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f2;Lcom/inmobi/media/e5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/f2;

    iput-object p2, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda4;->f$1:Lcom/inmobi/media/e5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda4;->f$0:Lcom/inmobi/media/f2;

    iget-object v1, p0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda4;->f$1:Lcom/inmobi/media/e5;

    invoke-static {v0, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/e5;)V

    return-void
.end method
