.class public final synthetic Lcom/inmobi/media/j9$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/j9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/j9$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/j9;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/j9$$ExternalSyntheticLambda2;->f$0:Lcom/inmobi/media/j9;

    invoke-static {v0, p1}, Lcom/inmobi/media/j9;->a(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;)V

    return-void
.end method
