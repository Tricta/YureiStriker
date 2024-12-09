.class public final synthetic Lcom/inmobi/media/pb$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/pb;

.field public final synthetic f$1:Lcom/inmobi/media/rb;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/pb;Lcom/inmobi/media/rb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/pb$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/pb;

    iput-object p2, p0, Lcom/inmobi/media/pb$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/rb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/pb$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/pb;

    iget-object v1, p0, Lcom/inmobi/media/pb$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/rb;

    invoke-static {v0, v1}, Lcom/inmobi/media/pb;->a(Lcom/inmobi/media/pb;Lcom/inmobi/media/rb;)V

    return-void
.end method
