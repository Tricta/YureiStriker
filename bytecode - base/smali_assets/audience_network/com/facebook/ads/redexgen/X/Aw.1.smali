.class public final Lcom/facebook/ads/redexgen/X/Aw;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xy;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Xy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xy;Landroid/media/AudioTrack;)V
    .locals 0

    .line 21586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aw;->A01:Lcom/facebook/ads/redexgen/X/Xy;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Aw;->A00:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KL;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 21587
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Aw;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Aw;->A00:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 21588
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Aw;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KL;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
