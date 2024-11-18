.class public final synthetic Lcom/inmobi/media/d4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/d4;

.field public final synthetic f$1:Lcom/inmobi/media/id;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d4;Lcom/inmobi/media/id;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/d4$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/d4;

    iput-object p2, p0, Lcom/inmobi/media/d4$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/id;

    iput-boolean p3, p0, Lcom/inmobi/media/d4$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/d4$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/d4;

    iget-object v1, p0, Lcom/inmobi/media/d4$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/id;

    iget-boolean v2, p0, Lcom/inmobi/media/d4$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/d4;->a(Lcom/inmobi/media/d4;Lcom/inmobi/media/id;Z)V

    return-void
.end method
