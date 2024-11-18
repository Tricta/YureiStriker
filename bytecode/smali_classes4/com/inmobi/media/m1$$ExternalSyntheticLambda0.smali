.class public final synthetic Lcom/inmobi/media/m1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/m1;

.field public final synthetic f$1:Lcom/inmobi/media/gb;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/m1;Lcom/inmobi/media/gb;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/m1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/m1;

    iput-object p2, p0, Lcom/inmobi/media/m1$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/gb;

    iput p3, p0, Lcom/inmobi/media/m1$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/m1$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/m1;

    iget-object v1, p0, Lcom/inmobi/media/m1$$ExternalSyntheticLambda0;->f$1:Lcom/inmobi/media/gb;

    iget v2, p0, Lcom/inmobi/media/m1$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/m1;->a(Lcom/inmobi/media/m1;Lcom/inmobi/media/gb;I)V

    return-void
.end method
