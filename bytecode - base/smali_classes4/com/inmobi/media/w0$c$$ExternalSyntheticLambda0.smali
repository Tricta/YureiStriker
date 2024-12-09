.class public final synthetic Lcom/inmobi/media/w0$c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/inmobi/media/w0$c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/w0$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w0$c$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/w0$c$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/w0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/w0$c$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/w0$c$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/w0$c;

    invoke-static {v0, v1}, Lcom/inmobi/media/w0$c;->a(Landroid/content/Context;Lcom/inmobi/media/w0$c;)V

    return-void
.end method
