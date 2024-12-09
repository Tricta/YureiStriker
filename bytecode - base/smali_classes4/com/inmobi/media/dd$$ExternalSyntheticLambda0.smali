.class public final synthetic Lcom/inmobi/media/dd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/dd$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/dd$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/media/dd;->b(Ljava/util/HashMap;)V

    return-void
.end method
