.class public final synthetic Lcom/inmobi/media/h2$b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/f2;

.field public final synthetic f$1:Lcom/inmobi/media/h2$b;

.field public final synthetic f$2:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/f2;Lcom/inmobi/media/h2$b;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h2$b$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/f2;

    iput-object p2, p0, Lcom/inmobi/media/h2$b$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/h2$b;

    iput-object p3, p0, Lcom/inmobi/media/h2$b$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/h2$b$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/f2;

    iget-object v1, p0, Lcom/inmobi/media/h2$b$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/h2$b;

    iget-object v2, p0, Lcom/inmobi/media/h2$b$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/h2$b;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/h2$b;Landroid/os/Handler;)V

    return-void
.end method
