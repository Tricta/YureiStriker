.class public final synthetic Lcom/inmobi/media/dd$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/dd$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/dd$$ExternalSyntheticLambda1;->f$0:Ljava/util/Map;

    invoke-static {v0}, Lcom/inmobi/media/dd;->a(Ljava/util/Map;)V

    return-void
.end method
