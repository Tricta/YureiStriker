.class public final synthetic Lcom/inmobi/media/s0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/s0;

.field public final synthetic f$1:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/s0;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s0$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/s0;

    iput-object p2, p0, Lcom/inmobi/media/s0$$ExternalSyntheticLambda0;->f$1:Landroid/app/ApplicationExitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/s0$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/s0;

    iget-object v1, p0, Lcom/inmobi/media/s0$$ExternalSyntheticLambda0;->f$1:Landroid/app/ApplicationExitInfo;

    invoke-static {v0, v1}, Lcom/inmobi/media/s0;->a(Lcom/inmobi/media/s0;Landroid/app/ApplicationExitInfo;)V

    return-void
.end method
