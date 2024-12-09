.class public final synthetic Lcom/inmobi/media/j9$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/j9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/j9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/j9$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/j9;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/inmobi/media/j9$$ExternalSyntheticLambda3;->f$0:Lcom/inmobi/media/j9;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/j9;->b(Lcom/inmobi/media/j9;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
