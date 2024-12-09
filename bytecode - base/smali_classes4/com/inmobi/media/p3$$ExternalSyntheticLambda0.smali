.class public final synthetic Lcom/inmobi/media/p3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/WindowInsets;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/p3$$ExternalSyntheticLambda0;->f$0:Landroid/view/WindowInsets;

    iput-object p2, p0, Lcom/inmobi/media/p3$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/p3$$ExternalSyntheticLambda0;->f$0:Landroid/view/WindowInsets;

    iget-object v1, p0, Lcom/inmobi/media/p3$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/inmobi/media/p3;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method
